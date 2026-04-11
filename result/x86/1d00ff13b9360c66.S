	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

