func00000000000008b4:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000028b4:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000a85:
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq

