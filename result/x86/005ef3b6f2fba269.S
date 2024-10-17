func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	orl	$16, %eax
	shll	$8, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1048576, %edi                  # imm = 0x100000
	shrl	$6, %edi
	leal	-2147287040(%rdi), %eax
	retq
