func0000000000000018:                   # @func0000000000000018
	orb	$48, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orb	$4, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orb	$2, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
