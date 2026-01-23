	.att_syntax
func0000000000000003:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %eax
	retq

