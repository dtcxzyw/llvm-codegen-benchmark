func0000000000000003:                   # @func0000000000000003
	testb	%sil, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	andb	$-128, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	sarb	$7, %sil
	andb	$7, %sil
	andb	$4, %al
	orb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$5, %sil
	setb	%al
	addb	%al, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	%sil, %sil
	setne	%al
	shlb	$5, %al
	andb	$-33, %dil
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$3, %sil
	setae	%al
	shlb	$2, %al
	andb	$-7, %dil
	orb	%dil, %al
	retq
