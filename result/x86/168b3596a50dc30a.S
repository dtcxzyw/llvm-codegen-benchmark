func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$12, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$20, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-16, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
