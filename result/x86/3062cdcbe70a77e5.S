	.att_syntax
func0000000000000000:
	leaq	(,%rsi,4), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$5, %rsi
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

