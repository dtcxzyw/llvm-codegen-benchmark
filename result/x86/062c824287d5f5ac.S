func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
