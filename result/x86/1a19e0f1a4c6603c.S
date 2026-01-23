	.att_syntax
func0000000000000002:
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c2:
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000198:
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000118:
	addl	$2, %esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001d8:
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000000a:
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000090:
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

