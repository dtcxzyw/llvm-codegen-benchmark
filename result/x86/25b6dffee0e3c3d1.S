	.att_syntax
func0000000000000006:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000101:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func00000000000000a1:
	andl	$32767, %esi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000001:
	andq	$-65536, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

