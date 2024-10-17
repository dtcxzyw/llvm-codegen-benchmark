func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %dil
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
