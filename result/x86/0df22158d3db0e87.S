func000000000000000f:
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq

