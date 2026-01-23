	.att_syntax
func0000000000000006:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	negb	%dil
	movl	$1712, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

