func0000000000000cc1:                   # @func0000000000000cc1
	orq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	orq	%rdx, %rsi
	shrq	$62, %rsi
	setne	%cl
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	testq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000441:                   # @func0000000000000441
	cmpq	$2, %rdx
	setb	%al
	cmpq	$2, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a66:                   # @func0000000000000a66
	cmpq	$32768, %rdx                    # imm = 0x8000
	setge	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setl	%dl
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000066a:                   # @func000000000000066a
	cmpq	$-16777216, %rdx                # imm = 0xFF000000
	setl	%al
	cmpq	$-16777216, %rsi                # imm = 0xFF000000
	setl	%cl
	orb	%al, %cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$-1, %rdx
	sete	%al
	cmpq	$-1, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	cmpq	$-20, %rsi
	setb	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
