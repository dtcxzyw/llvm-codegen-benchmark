	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rcx
	shlq	$8, %rcx
	movslq	%esi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

