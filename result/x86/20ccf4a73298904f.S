func0000000000000001:
	andb	$1, %dil
	addb	%dil, %dil
	orb	$-64, %dil
	testb	$2, %sil
	movzbl	%dil, %ecx
	movl	$192, %eax
	cmovnel	%ecx, %eax
	retq

