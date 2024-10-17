func00000000000000c1:                   # @func00000000000000c1
	testq	$-5, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$85899345920, %rax              # imm = 0x1400000000
	testq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$64, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$288230376151711680, %rax       # imm = 0x3FFFFFFFFFFFFC0
	andq	%rsi, %rax
	cmpq	$129, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
