func00000000000000c4:                   # @func00000000000000c4
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$280, %rax, %rax                # imm = 0x118
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
