	.att_syntax
func000000000000003c:
	movzwl	%si, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$2040, %rax
	retq

func0000000000000035:
	movzwl	%si, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000034:
	shll	$16, %esi
	subq	%rdi, %rsi
	leaq	-524288(%rsi), %rax
	retq

