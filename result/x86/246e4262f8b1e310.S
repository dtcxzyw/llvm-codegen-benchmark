func0000000000000012:
	leal	1(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

