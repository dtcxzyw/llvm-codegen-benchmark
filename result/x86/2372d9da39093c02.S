func0000000000000010:                   # @func0000000000000010
	orl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	orl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	128(%rax,%rdi), %eax
	retq
