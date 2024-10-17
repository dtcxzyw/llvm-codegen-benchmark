func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	addl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$4, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$20, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$13, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	addl	%edi, %esi
	cmpl	$48, %esi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrl	%esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$12, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$5, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
