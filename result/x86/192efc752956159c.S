	.att_syntax
func0000000000000030:
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1664525, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax
	addl	%edi, %eax
	retq

