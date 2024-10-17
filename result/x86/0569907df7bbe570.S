func000000000000000f:                   # @func000000000000000f
	cmpl	$16909060, %edx                 # imm = 0x1020304
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq
