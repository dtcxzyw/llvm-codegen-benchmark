func0000000000000005:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

