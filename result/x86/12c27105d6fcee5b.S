func0000000000000066:                   # @func0000000000000066
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$17, %esi
	cmovgel	%edi, %eax
	cmpl	$9, %esi
	cmovll	%edi, %eax
	retq
