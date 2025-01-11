func0000000000000008:
	leaq	-2(%rdi,%rdx,2), %rax
	leaq	-2(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000001fe4:
	leaq	8(%rdi,%rdx), %rax
	leaq	10(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000004:
	leaq	-2(%rdi,%rdx), %rax
	leaq	2(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000001564:
	leaq	-7(%rdi,%rdx), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000001764:
	leaq	-8(%rdi,%rdx), %rax
	leaq	3(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000001768:
	leaq	-8(%rdi,%rdx), %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000001561:
	leaq	-1(%rdi,%rdx), %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000001f64:
	leaq	-1(%rdi,%rdx), %rax
	leaq	5(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000001d64:
	leaq	-7(%rdi,%rdx), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000015c1:
	leaq	8(%rdi,%rdx,8), %rax
	leaq	-8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

