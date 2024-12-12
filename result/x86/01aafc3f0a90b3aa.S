func0000000000000088:                   # @func0000000000000088
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
