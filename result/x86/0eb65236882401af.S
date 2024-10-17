func00000000000000cc:                   # @func00000000000000cc
	orl	%esi, %edi
	jne	.LBB0_1
	movl	%edx, %eax
	andl	$2, %eax
	shrl	%eax
	retq
.LBB0_1:
	movb	$1, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	andl	$15, %edx
	xorl	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$2095104, %edx                  # imm = 0x1FF800
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
