func000000000000000e:                   # @func000000000000000e
	leal	(%rdi,%rsi,4), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	retq
