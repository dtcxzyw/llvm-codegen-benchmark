func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
