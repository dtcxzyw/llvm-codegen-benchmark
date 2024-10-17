func0000000000000186:                   # @func0000000000000186
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001b4:                   # @func00000000000001b4
	addl	%edx, %esi
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addl	%edx, %esi
	shrl	$8, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000196:                   # @func0000000000000196
	addl	%edx, %esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setl	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addl	%edx, %esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$48, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	shrl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%edx, %esi
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	shrl	$24, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
