func0000000000000007:                   # @func0000000000000007
	andl	$512, %edx                      # imm = 0x200
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
