	.att_syntax
func0000000000000008:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

