func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	xorl	%edi, %esi
	testb	$127, %sil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$9, %esi
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$16, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %esi
	xorl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$16, %esi
	andl	$63, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
