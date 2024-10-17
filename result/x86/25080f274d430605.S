func0000000000000006:                   # @func0000000000000006
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
