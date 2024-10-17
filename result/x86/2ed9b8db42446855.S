func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
