func000000000000000b:
	shll	$24, %esi
	movzwl	%di, %eax
	leal	16711680(%rsi,%rax), %eax
	retq

func000000000000000f:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

