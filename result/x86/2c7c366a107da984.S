func0000000000000022:                   # @func0000000000000022
	testb	$64, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$4, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$11, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$13, %esi
	andl	$1, %esi
	testw	%di, %di
	sets	%al
	orb	%sil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$63, %esi
	cmpw	$15, %si
	sete	%cl
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%esi
	testb	$31, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$10, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%sil, %eax
	cmpw	$3, %ax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$28, %esi
	xorl	$16, %esi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
