	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%esi, %esi
	leal	(%rdi,%rdi,2), %ecx
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

