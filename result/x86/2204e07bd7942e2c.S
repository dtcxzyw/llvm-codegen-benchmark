	.att_syntax
func0000000000000088:
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

