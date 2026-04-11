	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

