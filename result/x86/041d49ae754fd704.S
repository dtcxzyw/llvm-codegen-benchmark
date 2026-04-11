	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	addq	$63, %rdi
	andq	$-64, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	$63, %rdi
	andq	$-64, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	$63, %rdi
	andq	$-64, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq

