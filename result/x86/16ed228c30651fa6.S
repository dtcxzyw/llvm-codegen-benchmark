func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	addl	$2, %edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$8, %edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
