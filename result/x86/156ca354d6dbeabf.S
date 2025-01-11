func000000000000000d:
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq

func0000000000000011:
	movzbl	%sil, %eax
	cmpb	$-74, %al
	cmovael	%edi, %eax
	retq

