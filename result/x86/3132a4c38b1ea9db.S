	.att_syntax
func0000000000000015:
	movswl	%dx, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movswl	%dx, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movswl	%dx, %ecx
	movl	$16384, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

