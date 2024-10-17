func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	leal	7(%rdi,%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$5, %edi
	andl	$536870880, %edi                # imm = 0x1FFFFFE0
	leal	127(%rdi), %eax
	andl	$-128, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1073709056, %edi               # imm = 0x3FFF8000
	leal	2147450880(%rdi,%rdi), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	retq
