	.att_syntax
func0000000000000021:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orl	$8, %esi
	cmpl	$12, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000026:
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000004:
	orl	$2048, %esi
	cmpl	$10000, %edi
	movl	$6144, %eax
	cmovael	%esi, %eax
	retq

