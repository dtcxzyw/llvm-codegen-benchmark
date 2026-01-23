	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%edx
	andl	$260, %edx
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

