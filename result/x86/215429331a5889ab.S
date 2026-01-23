	.att_syntax
func000000000000001f:
	shrl	$2, %edx
	andl	$4, %edx
	orl	%esi, %edx
	leal	10(%rdi,%rdx), %eax
	retq

func0000000000000010:
	shrl	$8, %edx
	andl	$65280, %edx
	orl	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq

func000000000000000c:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	leal	400(%rdi,%rdx), %eax
	retq

