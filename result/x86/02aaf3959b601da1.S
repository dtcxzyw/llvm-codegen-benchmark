func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$769, %esi                      # imm = 0x301
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
