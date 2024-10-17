func0000000000000291:                   # @func0000000000000291
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	imull	$78913, %edi, %edx              # imm = 0x13441
	leal	262143(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$18, %eax
	addl	%ecx, %eax
	retq
