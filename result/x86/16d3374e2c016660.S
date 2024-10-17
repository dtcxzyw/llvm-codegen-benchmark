func0000000000000018:                   # @func0000000000000018
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
