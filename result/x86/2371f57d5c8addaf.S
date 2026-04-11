	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovgeq	%rdi, %rax
	negq	%rax
	leaq	4096(%rdi,%rax), %rax
	retq

