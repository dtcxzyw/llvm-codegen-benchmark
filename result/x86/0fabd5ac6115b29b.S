func000000000000088c:
	incq	%rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$9, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$65534, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	$12, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

