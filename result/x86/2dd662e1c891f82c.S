	.att_syntax
func000000000000000c:
	andb	$1, %sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	andb	$-2, %sil
	addb	$-2, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	andb	$3, %sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000007:
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

