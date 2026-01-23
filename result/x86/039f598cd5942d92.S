	.att_syntax
func0000000000000095:
	imull	$78913, %esi, %eax
	leal	262143(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$18, %ecx
	leal	307(%rcx,%rdi), %eax
	retq

