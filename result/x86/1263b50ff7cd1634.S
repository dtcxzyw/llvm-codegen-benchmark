	.att_syntax
func0000000000000007:
	andl	$512, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	andl	$-2048, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

