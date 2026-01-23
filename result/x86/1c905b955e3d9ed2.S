	.att_syntax
func0000000000000052:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

func0000000000000012:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

