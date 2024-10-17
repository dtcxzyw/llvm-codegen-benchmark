func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
