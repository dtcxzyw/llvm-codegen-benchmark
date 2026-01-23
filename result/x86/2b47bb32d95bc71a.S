	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

