func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rdx
	movl	$-1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000087:                   # @func0000000000000087
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$5, %rdx
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	$4352, %rdx                     # imm = 0x1100
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
