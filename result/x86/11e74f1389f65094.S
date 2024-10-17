func000000000000012c:                   # @func000000000000012c
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%esi, %edx
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$233, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000134:                   # @func0000000000000134
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$5, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq
