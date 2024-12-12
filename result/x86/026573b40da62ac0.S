func0000000000000018:                   # @func0000000000000018
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	setne	%al
	shlb	$2, %al
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	setne	%al
	shlb	$2, %al
	addb	$4, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
