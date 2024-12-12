func0000000000003181:                   # @func0000000000003181
	orq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000294a:                   # @func000000000000294a
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002108:                   # @func0000000000002108
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%al
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	orb	%al, %cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000002946:                   # @func0000000000002946
	testq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000018c6:                   # @func00000000000018c6
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000001081:                   # @func0000000000001081
	cmpq	$2, %rdx
	setb	%al
	cmpq	$2, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000028c6:                   # @func00000000000028c6
	cmpq	$32768, %rdx                    # imm = 0x8000
	setge	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setl	%dl
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func00000000000018ca:                   # @func00000000000018ca
	cmpq	$-16777216, %rdx                # imm = 0xFF000000
	setl	%al
	cmpq	$-16777216, %rsi                # imm = 0xFF000000
	setl	%cl
	orb	%al, %cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	cmpq	$-1, %rdx
	sete	%al
	cmpq	$-1, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000308c:                   # @func000000000000308c
	cmpq	$-20, %rsi
	setb	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
