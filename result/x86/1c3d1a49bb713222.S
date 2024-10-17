func0000000000000004:                   # @func0000000000000004
	cmpq	$2048, %rsi                     # imm = 0x800
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	decl	%eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	8(%rax,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
