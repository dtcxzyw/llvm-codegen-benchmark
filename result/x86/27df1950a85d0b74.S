	.att_syntax
func0000000000000068:
	addb	$55, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

func000000000000004a:
	addb	$127, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000046:
	addb	$127, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000044:
	addb	$112, %dl
	cmpb	$96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	incb	%dl
	cmpb	$3, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

