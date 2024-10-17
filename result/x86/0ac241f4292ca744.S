func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
