func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$2, %edx
	movl	$49152, %eax                    # imm = 0xC000
	cmovll	%esi, %eax
	leal	(%rax,%rdi,8), %eax
	retq
