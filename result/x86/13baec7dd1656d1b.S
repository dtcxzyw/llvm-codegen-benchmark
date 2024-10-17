func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rsi,4), %rax
	leaq	640(%rax,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
