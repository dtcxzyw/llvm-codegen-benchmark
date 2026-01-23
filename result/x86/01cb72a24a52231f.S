	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	sarq	%rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	retq

