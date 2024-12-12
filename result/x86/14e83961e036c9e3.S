func0000000000000007:                   # @func0000000000000007
	shrl	$6, %esi
	andl	$127, %esi
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%esi, %eax
	retq
