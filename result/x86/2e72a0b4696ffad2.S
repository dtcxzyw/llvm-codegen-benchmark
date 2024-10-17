func0000000000000204:                   # @func0000000000000204
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
