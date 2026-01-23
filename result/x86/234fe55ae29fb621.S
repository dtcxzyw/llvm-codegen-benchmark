	.att_syntax
func0000000000000006:
	shlxl	%edx, %esi, %eax
	andl	$511, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000008:
	shlxl	%edx, %esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq

