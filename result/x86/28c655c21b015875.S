func0000000000000021:                   # @func0000000000000021
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leal	(%rdx,%rdx,2), %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
