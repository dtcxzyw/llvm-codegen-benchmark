func0000000000000cc1:                   # @func0000000000000cc1
	xorl	$10, %edx
	orl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	setb	%al
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setb	%cl
	orb	%al, %cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
