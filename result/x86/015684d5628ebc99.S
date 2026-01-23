	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	andl	$3, %esi
	shlxl	%edi, %esi, %eax
	retq

