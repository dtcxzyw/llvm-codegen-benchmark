	.att_syntax
func0000000000000008:
	andq	$-4096, %rdx
	leaq	4096(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e8:
	andl	$2147483647, %edx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e4:
	andl	$7, %edx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001ec:
	andl	$511, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

