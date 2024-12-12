func0000000000000155:                   # @func0000000000000155
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	imulq	$60, %rax, %rax
	addq	$-86400, %rax                   # imm = 0xFFFEAE80
	retq
func0000000000000100:                   # @func0000000000000100
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-48000(%rax,%rax), %rax
	retq
