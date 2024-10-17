func0000000000000a07:                   # @func0000000000000a07
	xorl	%eax, %eax
	cmpl	$5, %esi
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
