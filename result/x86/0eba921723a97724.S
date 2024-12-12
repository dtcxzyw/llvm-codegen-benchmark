func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
