	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006e:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

