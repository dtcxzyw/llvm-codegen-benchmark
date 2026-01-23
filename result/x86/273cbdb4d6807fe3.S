	.att_syntax
func0000000000000564:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000104:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000561:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000541:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000544:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

