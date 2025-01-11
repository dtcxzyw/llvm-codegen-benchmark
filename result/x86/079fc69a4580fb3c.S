func00000000000007f4:
	leaq	39(%rsi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	leaq	-1(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000007e1:
	shlq	$4, %rsi
	addq	$31, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000794:
	leaq	4(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leaq	-1(%rsi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	shlq	$6, %rsi
	orq	$63, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

