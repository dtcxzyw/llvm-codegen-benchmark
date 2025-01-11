func00000000000000aa:
	andl	$1, %esi
	leal	16(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq

