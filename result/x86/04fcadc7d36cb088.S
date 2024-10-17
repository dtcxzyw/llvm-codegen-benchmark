func0000000000000198:                   # @func0000000000000198
	shrl	$25, %edx
	andl	%edi, %edx
	andl	$1, %edx
	testw	%si, %si
	setne	%al
	orb	%dl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$4176, %edx                     # imm = 0x1050
	cmpl	$64, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	setns	%cl
	andb	%sil, %cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
