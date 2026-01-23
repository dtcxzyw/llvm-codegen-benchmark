	.att_syntax
func0000000000000088:
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

func000000000000008c:
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq

