func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$128, %rsi
	movl	$128, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	$255, %rsi
	movl	$255, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$19, %rsi
	movl	$19, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	cmpq	$88, %rsi
	movl	$88, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	$16, %rsi
	movl	$16, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
