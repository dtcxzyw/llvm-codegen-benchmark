	.att_syntax
func0000000000000011:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	negl	%eax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movl	$67108864, %eax
	subl	%esi, %eax
	retq

