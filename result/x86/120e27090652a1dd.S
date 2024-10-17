func0000000000000054:                   # @func0000000000000054
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
