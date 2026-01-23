	.att_syntax
func0000000000000018:
	addb	%dil, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	retq

func000000000000001f:
	addb	%dil, %sil
	addb	$7, %sil
	movzbl	%sil, %eax
	retq

func0000000000000000:
	addb	%dil, %sil
	decb	%sil
	movzbl	%sil, %eax
	retq

func0000000000000007:
	addb	%dil, %sil
	addb	$-48, %sil
	movzbl	%sil, %eax
	retq

