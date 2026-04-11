	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	12(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1281920(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1281920(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	410112(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	717696(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003b:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

