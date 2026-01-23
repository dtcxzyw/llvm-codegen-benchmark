	.att_syntax
func0000000000000010:
	shrl	%edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func000000000000003c:
	shrl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000030:
	shrl	$5, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func000000000000003d:
	shrl	$8, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

