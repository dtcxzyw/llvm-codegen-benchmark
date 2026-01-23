	.att_syntax
func0000000000000003:
	shrl	$16, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrq	$49, %rdx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

