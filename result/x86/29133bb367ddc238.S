func000000000000002c:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incq	%rax
	retq

func000000000000014c:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func00000000000000c6:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rsi, %rdi
	cmovsq	%rcx, %rax
	retq

func000000000000018a:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq

