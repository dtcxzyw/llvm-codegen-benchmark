func0000000000000011:                   # @func0000000000000011
	movabsq	$2251799813685244, %rax         # imm = 0x7FFFFFFFFFFFC
	andq	%rsi, %rax
	xorq	$4, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$31744, %esi                    # imm = 0x7C00
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notq	%rsi
	shrq	%rsi
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$240, %esi
	cmpl	$97, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rsi, %rax
	movabsq	$4746794007248502784, %rcx      # imm = 0x41E0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	cmpq	$2097152, %rdi                  # imm = 0x200000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$48, %sil
	sete	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
