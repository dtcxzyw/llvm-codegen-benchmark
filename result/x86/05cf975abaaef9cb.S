func0000000000000781:                   # @func0000000000000781
	movl	%edx, %eax
	leaq	258(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	movl	%edx, %eax
	leaq	256(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	movl	%edx, %eax
	leaq	1291520(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000661:                   # @func0000000000000661
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
