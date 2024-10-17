func0000000000000003:                   # @func0000000000000003
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(,%rsi,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	shlq	$7, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	orq	$16, %rax
	retq
