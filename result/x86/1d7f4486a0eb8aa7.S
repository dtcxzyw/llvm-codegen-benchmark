	.att_syntax
func000000000000001f:
	sarl	$16, %edx
	subl	%esi, %edx
	leal	-32618(%rdx,%rdi), %eax
	retq

func0000000000000015:
	sarl	$16, %edx
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	retq

func0000000000000011:
	sarl	$2, %edx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

