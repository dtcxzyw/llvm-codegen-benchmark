	.att_syntax
func0000000000000003:
	shlxl	%esi, %edi, %eax
	andl	$511, %eax
	retq

func0000000000000004:
	shlxl	%esi, %edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	shlxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

