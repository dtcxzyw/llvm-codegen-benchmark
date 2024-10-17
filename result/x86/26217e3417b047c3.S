func0000000000000198:                   # @func0000000000000198
	testb	$63, %sil
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%esi
	testb	$66, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$41216, %eax                    # imm = 0xA100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testl	$196608, %esi                   # imm = 0x30000
	setne	%cl
	cmpw	$5, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	$196608, %esi                   # imm = 0x30000
	setne	%cl
	cmpw	$5, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrl	$24, %esi
	andl	$1, %esi
	cmpw	$3, %di
	setb	%al
	orb	%sil, %al
	retq
