func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
