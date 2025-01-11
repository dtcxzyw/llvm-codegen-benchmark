func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

