func0000000000000302:                   # @func0000000000000302
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testw	%si, %si
	sete	%cl
	cmpb	$56, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testw	%si, %si
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$2, %sil
	setb	%cl
	cmpw	$127, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testw	%si, %si
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$10, %sil
	sete	%cl
	cmpw	$6, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testw	%si, %si
	sete	%cl
	cmpb	$55, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testb	%sil, %sil
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpb	$2, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setg	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	movzwl	%si, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	$3, %sil
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpw	$-2, %si
	setb	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	%sil, %sil
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
