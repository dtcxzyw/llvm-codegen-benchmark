	.att_syntax
func0000000000000000:
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-9(%rdi), %eax
	retq

