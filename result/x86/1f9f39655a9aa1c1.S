	.att_syntax
func0000000000000015:
	movl	%edi, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$8, %ecx
	orl	%edx, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$8, %ecx
	orl	%edx, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

