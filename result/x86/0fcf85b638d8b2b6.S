func0000000000000a88:                   # @func0000000000000a88
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a22:                   # @func0000000000000a22
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$14, %esi
	sete	%cl
	addl	$-17, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$20, %edi
	sete	%al
	orb	%cl, %al
	retq
