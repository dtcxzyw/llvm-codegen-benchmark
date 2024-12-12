func0000000000000007:                   # @func0000000000000007
	andl	$512, %edx                      # imm = 0x200
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2048, %edx                    # imm = 0xF800
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
