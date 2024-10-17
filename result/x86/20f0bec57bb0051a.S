func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orb	$-2, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq
