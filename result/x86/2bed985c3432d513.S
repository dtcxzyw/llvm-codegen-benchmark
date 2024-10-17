func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	imulq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
