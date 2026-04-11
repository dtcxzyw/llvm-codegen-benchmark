	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	160(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	addq	%rdx, %rsi
	leaq	31(%rdi,%rsi), %rax
	retq

