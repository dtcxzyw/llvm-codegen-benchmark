func0000000000000000:                   # @func0000000000000000
	leal	255(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$8, %eax
	addl	%esi, %eax
	leal	32045(%rdi,%rax), %eax
	retq
