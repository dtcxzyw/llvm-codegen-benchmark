	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	addq	%rdx, %rsi
	leaq	64(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	imulq	$152, %rsi, %rax
	addq	%rdx, %rax
	leaq	30(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ee:
	addq	%rdx, %rsi
	leaq	312(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fe:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	addq	%rdx, %rsi
	leaq	644(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c3:
	addq	%rdx, %rsi
	leaq	168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addq	%rdx, %rsi
	leaq	10(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-312(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000fb:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

