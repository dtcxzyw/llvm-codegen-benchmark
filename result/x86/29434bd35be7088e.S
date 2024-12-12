func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
