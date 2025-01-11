func0000000000000608:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shlq	$4, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	shlq	$4, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000604:
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000284:
	leaq	1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

