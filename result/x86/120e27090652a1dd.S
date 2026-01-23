	.att_syntax
func00000000000000b4:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000028:
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

