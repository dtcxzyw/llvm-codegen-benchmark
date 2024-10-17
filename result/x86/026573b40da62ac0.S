func0000000000000018:                   # @func0000000000000018
	andb	$1, %dil
	shlb	$2, %dil
	orb	$2, %dil
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq
