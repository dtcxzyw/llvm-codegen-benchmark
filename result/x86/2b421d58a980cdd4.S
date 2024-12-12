func0000000000000110:                   # @func0000000000000110
	cmpq	$23, %rsi
	setae	%al
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rsi, %rsi
	setne	%al
	cmpq	$262145, %rdi                   # imm = 0x40001
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rsi
	setb	%al
	cmpq	$-1, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
