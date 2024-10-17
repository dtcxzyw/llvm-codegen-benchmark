func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$129, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
