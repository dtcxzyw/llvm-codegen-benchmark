func0000000000000000:                   # @func0000000000000000
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	shll	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$524288, %edi                   # imm = 0x80000
	movl	$524288, %eax                   # imm = 0x80000
	cmovll	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$1455, %edi                     # imm = 0x5AF
	movl	$1455, %eax                     # imm = 0x5AF
	cmovll	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	shll	$24, %eax
	retq
