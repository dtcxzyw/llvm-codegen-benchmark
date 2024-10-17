func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rax
	subq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$3, %rax
	subq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rax
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	%rdx
	shrq	%rax
	subq	%rdx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$5, %rax
	subq	%rdx, %rax
	retq
