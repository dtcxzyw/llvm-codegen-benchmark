	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	xorb	$3, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	notb	%al
	retq

