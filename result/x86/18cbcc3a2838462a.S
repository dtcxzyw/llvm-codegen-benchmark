	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$61440, %edi
	xorl	%eax, %eax
	cmpl	$28672, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	xorl	%eax, %eax
	testl	$65280, %edi
	setne	%al
	retq

