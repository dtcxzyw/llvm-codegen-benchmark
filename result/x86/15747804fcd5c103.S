	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$7, %esi
	movl	$43, %ecx
	movl	$124, %eax
	cmovel	%ecx, %eax
	cmpq	$7, %rdi
	cmovel	%ecx, %eax
	retq

