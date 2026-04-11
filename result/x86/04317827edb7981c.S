	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

