	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	movsbl	%sil, %eax
	subl	%edi, %eax
	retq

