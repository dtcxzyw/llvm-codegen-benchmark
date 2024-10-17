func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
