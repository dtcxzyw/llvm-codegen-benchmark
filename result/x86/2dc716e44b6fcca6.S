func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	movq	$-1, %rcx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	movq	$-72, %rcx
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
