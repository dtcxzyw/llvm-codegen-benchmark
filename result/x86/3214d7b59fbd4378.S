func0000000000000003:                   # @func0000000000000003
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$3, %dl
	andb	$8, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$27, %dl
	andb	$18, %al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andb	$-7, %dl
	andb	$-8, %al
	orb	%dl, %al
	orb	%dil, %al
	retq
