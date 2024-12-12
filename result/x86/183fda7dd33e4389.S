func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	8(,%rax,4), %eax
	imull	%edi, %eax
	cmpl	$240, %eax
	setge	%al
	retq
