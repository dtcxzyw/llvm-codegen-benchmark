func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testl	$268435455, %edi                # imm = 0xFFFFFFF
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	shll	$3, %edi
	cmpl	$161, %edi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$32768, %edi                    # imm = 0x8000
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	addl	%edi, %edi
	cmpl	$15, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	shll	$3, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	testl	$1073741760, %edi               # imm = 0x3FFFFFC0
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	addl	%edi, %edi
	cmpl	$94, %edi
	setae	%al
	retq
