func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
