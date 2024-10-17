func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$-4, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$10, %eax
	retq
