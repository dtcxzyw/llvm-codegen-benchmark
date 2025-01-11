func0000000000000041:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000004c:
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

