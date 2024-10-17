func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	20(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	49824(%rax,%rcx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	464(%rcx,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
