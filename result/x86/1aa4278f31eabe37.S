func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq
