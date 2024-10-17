func0000000000000089:                   # @func0000000000000089
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	incl	%eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$5, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000109:                   # @func0000000000000109
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
