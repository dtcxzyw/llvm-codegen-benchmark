func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	shrl	$17, %eax
	retq
