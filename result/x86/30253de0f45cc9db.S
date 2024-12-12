func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
