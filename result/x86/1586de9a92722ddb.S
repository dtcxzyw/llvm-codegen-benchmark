	.att_syntax
func0000000000000000:
	andl	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	retq

func0000000000000003:
	andl	%esi, %edi
	andb	$7, %dl
	shlxl	%edx, %edi, %eax
	retq

