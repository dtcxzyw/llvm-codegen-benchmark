	.att_syntax
func0000000000000000:
	decb	%sil
	movzbl	%sil, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

func0000000000000002:
	addb	$-32, %sil
	movzbl	%sil, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

