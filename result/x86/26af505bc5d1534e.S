	.att_syntax
func0000000000000001:
	testq	$-67108849, %rdi
	sete	%al
	retq

func0000000000000006:
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

