	.att_syntax
func0000000000000041:
	movswl	%si, %eax
	btl	%edi, %eax
	setae	%al
	retq

func000000000000006c:
	movswl	%si, %eax
	btl	%edi, %eax
	setb	%al
	retq

