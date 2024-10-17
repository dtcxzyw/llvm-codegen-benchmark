func0000000000000000:                   # @func0000000000000000
	orb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$196, %eax
	cmovel	%ecx, %eax
	retq
