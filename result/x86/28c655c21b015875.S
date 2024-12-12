func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	leal	(%rdx,%rdx,2), %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
