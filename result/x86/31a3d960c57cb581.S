func0000000000000007:                   # @func0000000000000007
	andb	$48, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$16, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$64, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq
