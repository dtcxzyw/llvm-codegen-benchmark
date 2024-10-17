func0000000000000004:                   # @func0000000000000004
	leal	16(%rsi), %ecx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	leal	32(%rsi), %ecx
	cmpq	$1, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$4352, %rdi                     # imm = 0x1100
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	1(%rsi), %ecx
	shrq	$32, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
