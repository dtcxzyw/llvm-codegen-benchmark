	.att_syntax
func0000000000000078:
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000079:
	imulq	$2939745, %rsi, %rax
	addq	$8819235, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

