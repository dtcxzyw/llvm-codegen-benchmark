func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	addq	%rdi, %rax
	retq
