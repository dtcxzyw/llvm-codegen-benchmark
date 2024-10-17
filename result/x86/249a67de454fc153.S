func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	addq	%rdi, %rax
	retq
