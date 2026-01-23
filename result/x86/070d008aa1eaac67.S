	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$9, %eax
	shrl	%edi
	orl	%edi, %eax
	andl	$1431655765, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	andl	$240, %eax
	retq

