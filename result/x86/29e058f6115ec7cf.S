func0000000000000764:                   # @func0000000000000764
	movzbl	%dl, %eax
	shrl	$24, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
