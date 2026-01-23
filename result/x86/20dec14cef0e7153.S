	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	65534(%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	shrl	$8, %eax
	retq

