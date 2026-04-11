	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vmovd	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$2139095041, %ecx
	setae	%al
	orl	$62, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	orl	$8, %eax
	retq

