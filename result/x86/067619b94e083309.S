func0000000000000022:                   # @func0000000000000022
	cmpq	$8, %rsi
	sete	%al
	cmpq	$6, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$514, %eax                      # imm = 0x202
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	sete	%al
	testq	%rdi, %rdi
	leal	1(,%rax,4), %ecx
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$3, %rsi
	setb	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$6, %eax
	retq
