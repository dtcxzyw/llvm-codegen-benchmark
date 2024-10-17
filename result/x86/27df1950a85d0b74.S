func0000000000000038:                   # @func0000000000000038
	addb	$55, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addb	$127, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addb	$127, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$112, %dl
	cmpb	$96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%dl
	cmpb	$3, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
