	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	shlxl	%edi, %eax, %eax
	negl	%eax
	setno	%al
	retq

