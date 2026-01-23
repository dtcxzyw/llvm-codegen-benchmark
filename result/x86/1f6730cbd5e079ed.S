	.att_syntax
func000000000000001e:
	subl	%edi, %esi
	addb	$-31, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000016:
	subl	%edi, %esi
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

