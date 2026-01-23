	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$32767, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$65472, %eax
	subl	%edi, %eax
	retq

