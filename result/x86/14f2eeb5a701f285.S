func0000000000000029:                   # @func0000000000000029
	leal	-8(%rdx), %eax
	leal	1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	3(%rdx), %eax
	leal	-2(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	3(%rdx), %eax
	leal	-2(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %eax
	leal	2(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-58(%rdx), %eax
	leal	-60(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
