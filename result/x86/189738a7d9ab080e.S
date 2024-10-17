func0000000000000009:                   # @func0000000000000009
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$31, %edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
