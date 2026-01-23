	.att_syntax
func0000000000000007:
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	68(%rdi), %rax
	retq

func0000000000000004:
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	36(%rdi), %rax
	retq

