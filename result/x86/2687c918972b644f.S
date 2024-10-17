func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
