func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	addl	%edx, %edx
	cmpl	$35, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shll	$2, %edx
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %edx
	incl	%edx
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1, %eax
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	xorl	$5, %edx
	cmpl	$8, %esi
	movl	$6, %eax
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	$3201, %esi                     # imm = 0xC81
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
