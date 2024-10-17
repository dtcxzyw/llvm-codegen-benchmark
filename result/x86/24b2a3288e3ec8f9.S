func000000000000003f:                   # @func000000000000003f
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq
