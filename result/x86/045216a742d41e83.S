func0000000000000074:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000278:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

