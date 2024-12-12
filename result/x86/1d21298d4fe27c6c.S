func0000000000000042:                   # @func0000000000000042
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
func0000000000000058:                   # @func0000000000000058
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdi
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq
