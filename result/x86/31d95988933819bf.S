	.att_syntax
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$-347, %eax
	subl	%esi, %eax
	retq

