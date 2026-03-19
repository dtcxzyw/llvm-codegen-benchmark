	.att_syntax
func0000000000000061:
	leal	32768(%rsi), %ecx
	leal	16384(%rdi), %eax
	testb	$3, %dl
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	orl	$24, %esi
	leal	8(%rdi), %eax
	testl	$4194304, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	notl	%edx
	orl	$268435457, %esi
	orl	$1, %eax
	testb	$15, %dl
	cmovnel	%esi, %eax
	retq

