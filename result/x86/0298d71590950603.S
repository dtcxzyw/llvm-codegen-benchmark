	.att_syntax
func000000000000002a:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000026:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

