func0000000000001407:                   # @func0000000000001407
	xorl	%eax, %eax
	cmpl	$5, %esi
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rsi,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq
