	.att_syntax
func0000000000000002:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func0000000000000003:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func0000000000000000:
	cmpq	$255, %rdx
	movl	$255, %eax
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

