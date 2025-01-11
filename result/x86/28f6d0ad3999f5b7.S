func0000000000000084:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000184:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000000aa:
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq

func00000000000000b4:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000001aa:
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq

func00000000000001b4:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000388:
	leaq	1(%rdi,%rsi,4), %rax
	cmpq	$-8, %rax
	setae	%al
	retq

func0000000000000086:
	leaq	7(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

