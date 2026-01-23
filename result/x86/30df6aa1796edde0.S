	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

