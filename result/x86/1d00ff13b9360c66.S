	.att_syntax
func000000000000006d:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

