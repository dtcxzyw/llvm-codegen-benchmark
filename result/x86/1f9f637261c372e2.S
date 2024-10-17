func000000000000002c:                   # @func000000000000002c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	testb	$63, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
