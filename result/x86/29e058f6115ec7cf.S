func00000000000003b4:                   # @func00000000000003b4
	movzbl	%dl, %eax
	shrl	$24, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
