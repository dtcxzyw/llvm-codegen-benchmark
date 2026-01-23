	.att_syntax
func0000000000000000:
	shrq	$2, %rdx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func0000000000000080:
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-559038721(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-1900(%rdi,%rdx), %eax
	retq

