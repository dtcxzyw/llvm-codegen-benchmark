func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
