	.att_syntax
func0000000000000000:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

func0000000000000003:
	andb	$1, %sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

