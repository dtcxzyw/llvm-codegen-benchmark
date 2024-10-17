func0000000000000012:                   # @func0000000000000012
	andb	$1, %dil
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$1, %dil
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %dil
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %dil
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
