	.att_syntax
func000000000000001d:
	andl	$7, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

func000000000000001f:
	andl	$16, %edx
	addl	%esi, %edx
	leal	6(%rdi,%rdx), %eax
	retq

func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	33(%rdi,%rdx), %eax
	retq

