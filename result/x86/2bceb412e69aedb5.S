func0000000000000166:                   # @func0000000000000166
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
