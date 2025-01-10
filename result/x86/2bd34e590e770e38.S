func000000000000000d:                   # @func000000000000000d
	lzcntq	%rdi, %rax
	xorb	$63, %al
	bzhiq	%rax, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	lzcntq	%rdi, %rcx
	notb	%cl
	btrq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	lzcntq	%rdi, %rcx
	notb	%cl
	btrq	%rcx, %rax
	retq
