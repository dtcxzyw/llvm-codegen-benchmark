func0000000000000094:                   # @func0000000000000094
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setae	%al
	retq
func0000000000000096:                   # @func0000000000000096
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	sete	%al
	retq
