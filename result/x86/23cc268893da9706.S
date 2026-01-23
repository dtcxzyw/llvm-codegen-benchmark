	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	testb	%al, %al
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	cmpb	$127, %al
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	cmpb	$8, %al
	cmovael	%edi, %eax
	retq

func0000000000000034:
	movzbl	%sil, %eax
	cmpb	$70, %al
	cmovbl	%edi, %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	cmpb	$58, %al
	cmovael	%edi, %eax
	retq

