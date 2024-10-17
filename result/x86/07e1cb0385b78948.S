func0000000000000000:                   # @func0000000000000000
	andb	$64, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$72, %eax
	cmovel	%ecx, %eax
	retq
