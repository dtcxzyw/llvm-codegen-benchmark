func0000000000000000:
	andl	$-128, %esi
	leal	-127(%rsi), %ecx
	testb	$1, %dil
	movl	$129, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andb	$1, %dil
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	addl	$31, %ecx
	testb	$1, %dil
	movl	$287, %eax
	cmovel	%ecx, %eax
	retq

