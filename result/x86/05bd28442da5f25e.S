func0000000000000182:                   # @func0000000000000182
	shrl	$13, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpb	$56, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$8, %esi
	shrl	$3, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpb	$55, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$3, %sil
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$64, %esi
	shrl	$6, %esi
	testb	%dil, %dil
	setg	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$32512, %esi                    # imm = 0x7F00
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
