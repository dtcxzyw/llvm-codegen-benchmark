	.att_syntax
func0000000000000005:
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000001:
	orl	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	leal	4(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000000:
	orl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

