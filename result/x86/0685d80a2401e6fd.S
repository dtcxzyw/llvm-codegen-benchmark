func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	287454023(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$287454023, %eax                # imm = 0x11223347
	cmovel	%ecx, %eax
	retq
