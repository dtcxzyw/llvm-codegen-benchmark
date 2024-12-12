func00000000000000e3:                   # @func00000000000000e3
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
