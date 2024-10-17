func0000000000000000:                   # @func0000000000000000
	addb	$-6, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq
