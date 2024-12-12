func0000000000000102:                   # @func0000000000000102
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%edx, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$3, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1536, %edx                     # imm = 0x600
	sete	%cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$257425421, %edx                # imm = 0xF58000D
	sete	%cl
	cmpl	$256901121, %esi                # imm = 0xF500001
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$1, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%cl
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	cmpl	$1025, %esi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$715827883, %edx                # imm = 0x2AAAAAAB
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
