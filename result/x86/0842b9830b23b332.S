	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000261:
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq

