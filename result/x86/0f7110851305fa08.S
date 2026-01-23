	.att_syntax
func000000000000000f:
	imulq	$688, %rdx, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	shll	$5, %edi
	leaq	400(%rdi,%rax), %rax
	retq

func000000000000000a:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	leaq	4(%rdx,%rdi,4), %rax
	retq

func0000000000000000:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

