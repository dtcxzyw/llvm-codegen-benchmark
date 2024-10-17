func0000000000000190:                   # @func0000000000000190
	andl	$16, %edx
	shrl	$4, %edx
	andl	$64, %esi
	cmpl	%edi, %esi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$1, %edx
	xorl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$134217720, %edx                # imm = 0x7FFFFF8
	sete	%cl
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$63, %edx
	cmpl	%edi, %edx
	setb	%cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$4088, %edx                     # imm = 0xFF8
	setne	%cl
	andl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
