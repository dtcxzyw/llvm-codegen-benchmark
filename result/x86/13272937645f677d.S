func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
