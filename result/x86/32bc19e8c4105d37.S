	.att_syntax
func0000000000000003:
	movzbl	%dl, %eax
	andl	$768, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

