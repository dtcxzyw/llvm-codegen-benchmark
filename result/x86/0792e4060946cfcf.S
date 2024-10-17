func0000000000000182:                   # @func0000000000000182
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%si, %si
	sete	%cl
	cmpb	$56, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%si, %si
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$2, %sil
	setb	%cl
	cmpw	$127, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$10, %sil
	sete	%cl
	cmpw	$6, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$25, %sil
	setb	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testw	%si, %si
	sete	%cl
	cmpb	$55, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpb	$2, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setg	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movzwl	%si, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$3, %sil
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$32, %si
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%sil, %sil
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
