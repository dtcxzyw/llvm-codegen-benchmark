	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rdi, %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

