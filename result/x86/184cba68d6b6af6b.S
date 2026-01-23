	.att_syntax
func0000000000000001:
	testl	$67108864, %esi
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	addb	$3, %al
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

