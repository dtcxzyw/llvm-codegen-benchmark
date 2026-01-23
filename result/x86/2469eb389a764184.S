	.att_syntax
func00000000000000e1:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

