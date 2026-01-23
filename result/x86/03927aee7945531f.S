	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$8, %rax
	addq	%rdi, %rax
	retq

