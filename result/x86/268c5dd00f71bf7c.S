	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	10(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	leaq	(%rdx,%rdi,2), %rax
	movzbl	%sil, %ecx
	leaq	102(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000063:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	255(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004f:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-64(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000073:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	33(%rax,%rdi), %rax
	retq

