func0000000000000000:
	shrb	$6, %sil
	andb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

