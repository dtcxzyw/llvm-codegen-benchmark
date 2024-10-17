func000000000000000e:                   # @func000000000000000e
	shrl	$3, %edi
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rdi, %rax
	shrq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %edi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq
