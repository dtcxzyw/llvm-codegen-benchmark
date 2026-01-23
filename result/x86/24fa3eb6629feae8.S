	.att_syntax
func0000000000000001:
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	addl	$-123, %eax
	retq

func0000000000000003:
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	addl	$3, %eax
	retq

func0000000000000000:
	shrxl	%esi, %edi, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

