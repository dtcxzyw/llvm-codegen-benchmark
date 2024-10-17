func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	shrl	$5, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	shrl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
