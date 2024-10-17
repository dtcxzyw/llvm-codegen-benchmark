func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
