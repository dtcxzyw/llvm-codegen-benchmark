	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$10, %rax
	addq	$-56557568, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$24, %rax
	addq	$16777216, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	shlq	$40, %rcx
	movabsq	$140737488355328, %rax
	addq	%rcx, %rax
	retq

