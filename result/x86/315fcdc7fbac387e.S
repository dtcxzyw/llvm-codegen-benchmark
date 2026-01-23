	.att_syntax
func0000000000000001:
	andl	$128, %esi
	shrxl	%edi, %esi, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	shrxl	%edi, %esi, %eax
	retq

