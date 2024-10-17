func0000000000000140:                   # @func0000000000000140
	cmpb	$97, %sil
	movl	$9, %ecx
	movl	$96, %eax
	cmovgel	%ecx, %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq
func0000000000000145:                   # @func0000000000000145
	cmpb	$65, %sil
	movl	$201, %ecx
	movl	$208, %eax
	cmovgel	%ecx, %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpb	$58, %sil
	setae	%al
	leal	(%rax,%rax,8), %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq
