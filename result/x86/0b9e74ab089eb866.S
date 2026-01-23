	.att_syntax
func000000000000000d:
	leal	-3(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

func0000000000000001:
	imull	$41944, %edi, %eax
	addl	$2097200, %eax
	shrl	$22, %eax
	retq

func0000000000000011:
	leal	-12285(%rdi,%rdi,2), %eax
	shrl	%eax
	retq

