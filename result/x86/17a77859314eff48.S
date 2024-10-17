func0000000000000024:                   # @func0000000000000024
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
