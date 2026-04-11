	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	addl	$3, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	addl	$-2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

