func0000000000000011:                   # @func0000000000000011
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	cmpq	$7, %rdi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1792, %esi                     # imm = 0x700
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
