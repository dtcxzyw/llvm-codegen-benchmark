	.att_syntax
func0000000000000008:
	shlq	$6, %rsi
	andl	$-64, %edi
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func000000000000000c:
	movabsq	$4222189076152335, %rax
	andq	%rsi, %rax
	shlq	$8, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

func00000000000001f8:
	andl	$15, %esi
	leaq	(%rsi,%rdi,2), %rax
	cmpq	$60001, %rax
	setae	%al
	retq

