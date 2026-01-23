	.att_syntax
func000000000000000a:
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq

func0000000000000000:
	addq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	cqto
	idivq	%rsi
	retq

func0000000000000002:
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq

