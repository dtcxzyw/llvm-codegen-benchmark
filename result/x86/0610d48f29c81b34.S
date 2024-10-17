func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
