	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	andl	$65280, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	sete	%al
	retq

