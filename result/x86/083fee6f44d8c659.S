func0000000000000062:                   # @func0000000000000062
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
