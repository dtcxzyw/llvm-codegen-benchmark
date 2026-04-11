	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	1160(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	168(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	88(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005e:
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

