	.att_syntax
func0000000000000002:
	andl	$31, %esi
	subl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000004:
	andl	$248, %esi
	subl	%edi, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000006:
	andl	$31, %esi
	subl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000005:
	andl	$31, %esi
	subl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

