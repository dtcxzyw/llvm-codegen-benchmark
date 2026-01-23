	.att_syntax
func000000000000001e:
	subl	%esi, %edi
	addb	$-31, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000016:
	subl	%esi, %edi
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

