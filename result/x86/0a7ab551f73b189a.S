func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	andb	$15, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$28, %esi
	andb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
