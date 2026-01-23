	.att_syntax
func0000000000000000:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

