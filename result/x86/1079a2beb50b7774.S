	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	tzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	$65536, %edi
	tzcntl	%edi, %eax
	retq

