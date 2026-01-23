	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	xorq	$56, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq

func0000000000000184:
	testb	$7, %dil
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	testb	$3, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000147:
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$7, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$63, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

