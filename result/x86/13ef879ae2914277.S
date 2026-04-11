	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	$26214, %rdi
	movl	$26214, %eax
	cmovbq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rdx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

