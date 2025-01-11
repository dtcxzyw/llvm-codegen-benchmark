func0000000000000038:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$-54043195528445953, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	$-20481, %rsi
	cmpq	$-20480, %rsi
	setb	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-24, %rsi
	sete	%al
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$-76861433640456466, %rax
	leaq	1(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

