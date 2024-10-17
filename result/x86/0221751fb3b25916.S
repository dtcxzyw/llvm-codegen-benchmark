func0000000000000008:                   # @func0000000000000008
	negl	%edx
	andl	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	negl	%edx
	andl	$63, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%edx
	andl	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
