func0000000000000009:
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	addl	$-58, %eax
	retq

func0000000000000001:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	andl	$16, %eax
	addl	$-16, %eax
	retq

