func0000000000000003:                   # @func0000000000000003
	shrl	$16, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$8, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	leal	-2(%rdi), %eax
	retq
