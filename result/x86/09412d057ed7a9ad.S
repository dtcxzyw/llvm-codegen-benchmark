func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	1(%rax,%rax), %ecx
	andl	$31, %edi
	cmpl	$27, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
