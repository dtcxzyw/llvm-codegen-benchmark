func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	orl	$16, %eax
	shll	$8, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	shrq	$32, %rdi
	sete	%al
	shll	$5, %eax
	orl	$17, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	orl	$16, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	shll	$5, %eax
	orl	$16, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$14, %eax
	orl	$-2147287040, %eax              # imm = 0x80030000
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	shrq	$32, %rdi
	sete	%al
	shll	$5, %eax
	orl	$16, %eax
	retq
