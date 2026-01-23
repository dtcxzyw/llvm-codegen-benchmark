	.att_syntax
func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

