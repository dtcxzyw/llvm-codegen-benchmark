func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$60, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$1, %edi
	leal	4(,%rdi,4), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	andl	$1, %edi
	leal	1(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	andl	$1, %edi
	xorl	$33, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	andl	$1, %edi
	shll	$5, %edi
	addl	$32, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	testb	$1, %dil
	movl	$10, %ecx
	movl	$20, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	seta	%al
	retq
