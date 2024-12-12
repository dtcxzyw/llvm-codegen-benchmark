func0000000000000048:                   # @func0000000000000048
	decl	%edx
	cmpl	$21, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000b08:                   # @func0000000000000b08
	addl	$-16, %edx
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	addl	$-12736, %edx                   # imm = 0xCE40
	cmpl	$48, %edx
	setb	%cl
	cmpl	$11904, %esi                    # imm = 0x2E80
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-29, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-403, %edx                     # imm = 0xFE6D
	cmpl	$103, %edx
	setb	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
