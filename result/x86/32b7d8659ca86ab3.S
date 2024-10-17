func0000000000000021:                   # @func0000000000000021
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movswq	%dx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
