	.att_syntax
func0000000000000001:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$12, %ecx
	addl	$4096, %ecx
	testb	$1, %sil
	movl	$2048, %eax
	cmovel	%ecx, %eax
	retq

