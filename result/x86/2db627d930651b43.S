func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	64(%rax,%rdi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-2(%rax,%rdi), %eax
	cltq
	retq
