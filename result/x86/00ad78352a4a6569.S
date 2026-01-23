	.att_syntax
func0000000000000004:
	andb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

