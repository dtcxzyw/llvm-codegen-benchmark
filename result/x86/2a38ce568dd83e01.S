func0000000000000001:
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$42, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func00000000000000a1:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000001e1:
	shrl	$9, %esi
	andl	$4, %esi
	leal	2(%rdi,%rsi), %eax
	retq

