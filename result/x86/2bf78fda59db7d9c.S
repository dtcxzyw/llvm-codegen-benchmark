func00000000000000ca:                   # @func00000000000000ca
	andl	$127, %esi
	setne	%cl
	cmpq	%rdi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	testq	%rax, %rax
	setne	%cl
	cmpq	%rdi, %rax
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	andl	$15, %esi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
