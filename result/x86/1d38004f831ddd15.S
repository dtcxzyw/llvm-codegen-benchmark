func0000000000000902:                   # @func0000000000000902
	addb	$-6, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	andl	$224, %esi
	cmpl	$160, %esi
	sete	%cl
	addb	$39, %dil
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addb	$-19, %sil
	cmpb	$-18, %sil
	setb	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$32512, %edi                    # imm = 0x7F00
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	$8264, %esi                     # imm = 0x2048
	sete	%cl
	addb	$-5, %dil
	cmpb	$-3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000850:                   # @func0000000000000850
	testl	$8264, %esi                     # imm = 0x2048
	sete	%cl
	addb	$-5, %dil
	cmpb	$-3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	addb	$15, %dil
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
