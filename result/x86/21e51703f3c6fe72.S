	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

