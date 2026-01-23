	.att_syntax
func000000000000000f:
	addl	%esi, %edi
	imull	$429496730, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	andl	$7, %eax
	retq

