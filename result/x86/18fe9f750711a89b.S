	.att_syntax
func0000000000000004:
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$24, %rdi
	setge	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000024:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$1024, %rdi
	setb	%al
	retq

func0000000000000046:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$-22, %rdi
	setne	%al
	retq

func0000000000000028:
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$-33, %rdi
	setb	%al
	retq

func0000000000000041:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

func000000000000002c:
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setne	%al
	retq

