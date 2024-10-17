func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$22, %edx
	andl	$26, %edx
	orl	%esi, %edi
	leal	512(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$262144, %edx                   # imm = 0x40000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
