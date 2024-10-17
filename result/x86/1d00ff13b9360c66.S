func000000000000006d:                   # @func000000000000006d
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
