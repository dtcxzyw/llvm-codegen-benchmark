func0000000000000000:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

