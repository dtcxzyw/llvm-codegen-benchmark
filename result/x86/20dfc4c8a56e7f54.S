	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdx,8), %eax
	andb	$32, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rdx), %eax
	andb	$-32, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	andb	$8, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	shlb	$4, %dl
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movl	%edi, %eax
	shlb	$5, %dl
	andb	$32, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rdx,%rdx), %eax
	andb	$16, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

