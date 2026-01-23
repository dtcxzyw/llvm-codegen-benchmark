	.att_syntax
func0000000000000601:
	xorl	%eax, %eax
	testb	$31, %sil
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

