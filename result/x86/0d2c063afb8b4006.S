	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$31, %edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$3, %edx
	cmpl	$8, %esi
	cmovgel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

