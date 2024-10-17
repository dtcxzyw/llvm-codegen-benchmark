func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	leaq	258(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	256(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movl	%edx, %eax
	leaq	1291520(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
