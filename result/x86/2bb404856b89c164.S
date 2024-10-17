func000000000000000c:                   # @func000000000000000c
	shrl	$7, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%esi
	shrl	$3, %esi
	orl	$-512, %esi                     # imm = 0xFE00
	leal	(%rsi,%rdi), %eax
	retq
