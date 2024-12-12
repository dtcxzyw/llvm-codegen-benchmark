func00000000000004c6:                   # @func00000000000004c6
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000546:                   # @func0000000000000546
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
