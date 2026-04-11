	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a7:
	cmpb	$1, %dl
	adcl	$0, %edx
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

