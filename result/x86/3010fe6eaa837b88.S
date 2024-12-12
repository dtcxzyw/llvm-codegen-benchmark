func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	shrl	$8, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
