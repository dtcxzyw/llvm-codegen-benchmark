func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
