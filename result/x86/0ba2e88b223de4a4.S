func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-2(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-999999999(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-1(%rsi), %rcx
	cmpl	$64, %edi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
