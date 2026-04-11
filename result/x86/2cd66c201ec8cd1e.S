	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bf:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	addq	%rdx, %rsi
	leaq	34(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fb:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	-112(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000be:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000bc:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000bb:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-260(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	-2044(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f3:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ef:
	addq	%rdx, %rsi
	leaq	-56(%rsi,%rdi,8), %rax
	retq

