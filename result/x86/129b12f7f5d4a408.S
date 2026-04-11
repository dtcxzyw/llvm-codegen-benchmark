	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

