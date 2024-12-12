func0000000000000146:                   # @func0000000000000146
	leal	-1(%rdx), %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx), %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
