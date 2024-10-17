func00000000000000cc:                   # @func00000000000000cc
	movzbl	%dl, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$32256, %edx                    # imm = 0x7E00
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-24575, %edi                   # imm = 0xA001
	setb	%al
	orb	%cl, %al
	retq
