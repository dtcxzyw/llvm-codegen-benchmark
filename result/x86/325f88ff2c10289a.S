	.att_syntax
func0000000000000038:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

