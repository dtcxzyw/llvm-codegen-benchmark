func0000000000000064:
	andl	$1, %esi
	addq	$11, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	andl	$1, %esi
	xorq	$5, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	andl	$1, %esi
	shll	$8, %esi
	orq	$2303, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000065:
	andl	$1, %esi
	shll	$8, %esi
	orq	$4350, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000021:
	testb	$1, %sil
	movl	$204, %eax
	movl	$126, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

