func0000000000000007:                   # @func0000000000000007
	cmpb	$1, %dl
	sete	%al
	shlb	$4, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarb	$7, %dl
	andb	$7, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$6, %dl
	sete	%al
	shlb	$2, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000013:                   # @func0000000000000013
	cmpb	$8, %dl
	setae	%al
	addb	%al, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpb	$8, %dl
	setae	%al
	shlb	$5, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$8, %dl
	setae	%al
	shlb	$6, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
