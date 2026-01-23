	.att_syntax
func0000000000000000:
	movl	$-2, %eax
	shlxl	%edx, %eax, %eax
	shrxl	%esi, %edi, %ecx
	andnl	%ecx, %eax, %eax
	retq

func0000000000000002:
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	bzhil	%edx, %eax, %eax
	retq

