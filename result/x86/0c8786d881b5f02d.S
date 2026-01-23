	.att_syntax
func0000000000000061:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

func0000000000000021:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

