func0000000000000064:                   # @func0000000000000064
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$280, %rax, %rax                # imm = 0x118
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
