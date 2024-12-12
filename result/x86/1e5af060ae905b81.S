func0000000000000028:                   # @func0000000000000028
	orb	$48, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
