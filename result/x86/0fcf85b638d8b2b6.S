func0000000000002908:                   # @func0000000000002908
	addl	$-1938, %esi                    # imm = 0xF86E
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%cl
	addl	$-1938, %edi                    # imm = 0xF86E
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000002842:                   # @func0000000000002842
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$20, %edi
	sete	%al
	orb	%cl, %al
	retq
