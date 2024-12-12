func0000000000000181:                   # @func0000000000000181
	testb	$6, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-12544, %esi                   # imm = 0xCF00
	xorl	$16640, %esi                    # imm = 0x4100
	xorl	$65, %edi
	orw	%si, %di
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%sil, %sil
	sets	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$31, %esi
	cmpw	$28, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$8161, %eax                     # imm = 0x1FE1
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpw	$3, %di
	setne	%al
	andb	%cl, %al
	retq
