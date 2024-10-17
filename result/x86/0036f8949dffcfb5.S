func0000000000000078:                   # @func0000000000000078
	andl	$1023, %edx                     # imm = 0x3FF
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$15, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65532, %edx                    # imm = 0xFFFC
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq
