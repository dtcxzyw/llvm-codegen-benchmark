func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
