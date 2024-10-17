func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	4(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
