func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
