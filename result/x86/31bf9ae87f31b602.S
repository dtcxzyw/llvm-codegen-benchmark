func000000000000016c:                   # @func000000000000016c
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movsbl	%dl, %eax
	addl	%esi, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
