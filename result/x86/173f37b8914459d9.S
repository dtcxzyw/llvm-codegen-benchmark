	.att_syntax
func0000000000000001:
	cmpw	$-33, %si
	sete	%al
	orb	$2, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

