func0000000000000c1c:                   # @func0000000000000c1c
	testl	%esi, %esi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpq	$2, %rdx
	setb	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpq	$-1, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-2, %esi
	setb	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	shrq	$32, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%dl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
