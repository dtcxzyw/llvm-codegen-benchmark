func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %ecx
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%ecx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	decl	%edx
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	decl	%esi
	andl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %ecx
	leal	-1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	decl	%esi
	andl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3163, %edx, %eax               # imm = 0xC5B
	decl	%esi
	andl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
