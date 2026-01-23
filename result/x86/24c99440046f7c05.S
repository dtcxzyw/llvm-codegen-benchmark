	.att_syntax
func0000000000000007:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65280, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65536, %eax
	cmovel	%ecx, %eax
	retq

