func0000000000000053:                   # @func0000000000000053
	leal	-3(%rdi), %eax
	cmpq	$3, %rsi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	12(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$24, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	2(%rdi), %eax
	shrq	$62, %rsi
	cmovel	%edi, %eax
	addl	$1075, %eax                     # imm = 0x433
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	2(%rdi), %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	decl	%eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-16(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	addl	$-8, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	leal	-2(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	incl	%eax
	retq
