	.att_syntax
func0000000000000070:
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	-124(%rsi,%rdi), %eax
	retq

func000000000000006b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$15, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

