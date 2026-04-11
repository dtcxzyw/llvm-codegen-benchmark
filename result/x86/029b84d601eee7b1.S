	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	leaq	-2(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$32, %rax
	retq

