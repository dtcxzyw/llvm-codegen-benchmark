func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000145:                   # @func0000000000000145
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
