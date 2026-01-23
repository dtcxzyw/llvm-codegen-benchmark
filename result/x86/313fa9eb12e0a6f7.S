	.att_syntax
func0000000000000070:
	incb	%dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	incb	%dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

