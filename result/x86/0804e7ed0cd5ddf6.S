func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$3, %eax
	shlq	$35, %rax
	orq	%rdi, %rax
	retq
