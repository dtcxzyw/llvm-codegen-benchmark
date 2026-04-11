	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	$12299, %edx, %ecx
	imull	$-7373, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$12299, %edx, %ecx
	imull	$-7373, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	imull	$-16069, %edx, %ecx
	imull	$9633, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$31, %eax
	retq

