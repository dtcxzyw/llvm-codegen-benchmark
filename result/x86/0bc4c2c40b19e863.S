	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	%edx, %edx
	movl	$66, %ecx
	cmovel	%edx, %ecx
	testl	%esi, %esi
	movl	$553647102, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	testl	%edx, %edx
	movl	$524288, %eax
	movl	$524864, %ecx
	cmovel	%eax, %ecx
	testl	%esi, %esi
	movl	$524352, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

