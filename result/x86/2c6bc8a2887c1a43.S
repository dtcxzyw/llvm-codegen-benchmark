	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

