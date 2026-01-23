	.att_syntax
func0000000000000074:
	leal	128(%rsi), %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	192(%rsi), %ecx
	cmpl	$63, %edi
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

