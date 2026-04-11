	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000043:
	leal	(%rsi,%rdx), %eax
	shll	$4, %edx
	addl	%edx, %eax
	addq	%rdi, %rax
	retq

