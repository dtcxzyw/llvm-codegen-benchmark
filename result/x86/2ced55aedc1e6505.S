func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	andl	$63, %edi
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %esi
	andl	$63, %edi
	cmpw	%si, %di
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	testb	$63, %dil
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	setae	%al
	retq
