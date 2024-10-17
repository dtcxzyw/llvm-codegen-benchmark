func000000000000000c:                   # @func000000000000000c
	shll	$5, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-498250416, %edi, %eax         # imm = 0xE24D4D50
	retq
