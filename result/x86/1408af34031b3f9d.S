	.att_syntax
func000000000000001b:
	andl	$33554431, %esi
	imulq	%rdi, %rsi
	shrq	$20, %rsi
	leaq	5210880(%rsi), %rax
	retq

func0000000000000007:
	andq	$-32, %rsi
	imulq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	16(%rsi), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	addq	$8, %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	incq	%rax
	retq

