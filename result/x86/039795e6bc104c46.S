	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2usi	%xmm0, %ecx
	cmpl	$31, %ecx
	movl	$31, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2usi	%xmm0, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

