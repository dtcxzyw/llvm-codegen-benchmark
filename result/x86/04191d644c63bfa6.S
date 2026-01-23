	.att_syntax
func0000000000000004:
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000006:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000000:
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

