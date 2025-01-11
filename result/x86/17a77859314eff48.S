func0000000000000054:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

func0000000000000041:
	decb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

