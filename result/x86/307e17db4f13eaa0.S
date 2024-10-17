func00000000000000a5:                   # @func00000000000000a5
	leal	-1(%rsi), %ecx
	cmpl	$15, %edx
	movl	$6, %eax
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%ecx, %eax
	imull	%edi, %eax
	retq
