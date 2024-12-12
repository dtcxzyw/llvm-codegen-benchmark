func0000000000000181:                   # @func0000000000000181
	andl	$224, %edx
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$4, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
