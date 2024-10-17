func0000000000000130:                   # @func0000000000000130
	testb	$14, %dl
	setne	%cl
	cmpl	$-9, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	testb	$32, %dl
	sete	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	movabsq	$3377699720527872, %rax         # imm = 0xC000000000000
	andq	%rdx, %rax
	movabsq	$1125899906842624, %rcx         # imm = 0x4000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testb	%dl, %dl
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	btq	$44, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$3, %dl
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
