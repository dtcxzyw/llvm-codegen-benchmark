	.att_syntax
func0000000000000041:
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	12(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

