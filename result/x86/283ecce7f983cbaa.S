func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	leal	16(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
