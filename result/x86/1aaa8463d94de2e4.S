func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	leal	1518500249(%rsi,%rax), %eax
	retq
