	.att_syntax
func0000000000000015:
	shrl	$24, %edx
	imull	%esi, %edx
	leal	32768(%rdx,%rdi), %eax
	retq

func000000000000003d:
	shrl	%edx
	imull	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq

func000000000000003f:
	shrl	$3, %edx
	imull	%esi, %edx
	leal	17(%rdx,%rdi), %eax
	retq

