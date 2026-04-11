	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	imulq	$60, %rax, %rax
	addq	$-86400, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-48000(%rax,%rax), %rax
	retq

