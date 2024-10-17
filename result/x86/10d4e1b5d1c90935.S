func0000000000000198:                   # @func0000000000000198
	testb	$63, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%esi
	testb	$66, %sil
	setne	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$54, %rsi
	sete	%cl
	notl	%edi
	testb	$31, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$512, %edi                      # imm = 0x200
	sete	%al
	orb	%cl, %al
	retq
