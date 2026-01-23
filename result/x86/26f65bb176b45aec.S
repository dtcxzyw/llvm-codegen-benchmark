	.att_syntax
func0000000000000034:
	addl	$16384, %edi
	movzwl	%di, %eax
	cmpl	$16385, %eax
	setb	%al
	retq

func0000000000000006:
	decw	%di
	setns	%al
	retq

