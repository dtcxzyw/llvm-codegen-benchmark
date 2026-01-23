	.att_syntax
func0000000000000008:
	addq	$4103, %rsi
	andq	$-4096, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	$4103, %rsi
	andq	$-4096, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$4095, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

func0000000000000048:
	addq	$8191, %rsi
	andq	$-8192, %rsi
	andq	$-8192, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	decl	%esi
	andl	$11, %esi
	andl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

