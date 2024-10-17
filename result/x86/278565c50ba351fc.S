func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	imulq	$1144, %rdx, %rax               # imm = 0x478
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
