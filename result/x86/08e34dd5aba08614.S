func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %ecx
	shll	$18, %ecx
	movzbl	%dil, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	retq
