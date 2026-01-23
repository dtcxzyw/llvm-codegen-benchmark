	.att_syntax
func0000000000000004:
	andl	$1, %esi
	orl	$2, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000007:
	orl	$128, %esi
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	orl	$128, %esi
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

