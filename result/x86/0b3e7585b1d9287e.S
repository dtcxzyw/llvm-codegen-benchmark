func0000000000000002:
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

