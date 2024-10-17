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
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
