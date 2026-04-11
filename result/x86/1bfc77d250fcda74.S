	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

