func0000000000000000:                   # @func0000000000000000
	shrl	$12, %esi
	andb	$63, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
