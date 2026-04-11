	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	subl	%edi, %edx
	imull	%esi, %edx
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	imull	%esi, %edx
	leal	255(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

