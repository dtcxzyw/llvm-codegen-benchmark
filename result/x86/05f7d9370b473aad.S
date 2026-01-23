	.att_syntax
func0000000000000015:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	retq

func0000000000000014:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$32, %eax
	retq

