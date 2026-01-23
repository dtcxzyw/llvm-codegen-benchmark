	.att_syntax
func000000000000000d:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

