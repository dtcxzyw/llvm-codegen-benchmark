	.att_syntax
func0000000000000014:
	addb	%sil, %dil
	addb	$4, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	addb	%sil, %dil
	addb	$-16, %dil
	movzbl	%dil, %eax
	retq

