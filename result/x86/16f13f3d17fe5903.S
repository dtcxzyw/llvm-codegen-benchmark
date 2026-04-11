	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

