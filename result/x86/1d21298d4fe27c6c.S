func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdi
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq
