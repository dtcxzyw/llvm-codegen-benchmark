	.att_syntax
func0000000000000003:
	shrb	$6, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000000:
	shrb	%sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000002:
	shrb	$4, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

