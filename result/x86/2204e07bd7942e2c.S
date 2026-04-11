	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

