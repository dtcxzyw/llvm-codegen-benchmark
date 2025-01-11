func0000000000000000:
	movzbl	%sil, %eax
	andb	$7, %dl
	shrxl	%edx, %eax, %eax
	andl	%edi, %eax
	retq

