func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000386:                   # @func0000000000000386
	addl	$2, %edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$8, %edx
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
