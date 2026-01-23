	.att_syntax
func0000000000000037:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	movzbl	%al, %eax
	retq

