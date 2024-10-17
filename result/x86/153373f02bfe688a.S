func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$10, %eax
	retq
