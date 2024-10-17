func000000000000000a:                   # @func000000000000000a
	movb	$38, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	leaq	72(%rdi,%rax), %rax
	retq
