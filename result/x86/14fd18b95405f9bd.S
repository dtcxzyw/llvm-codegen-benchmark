	.att_syntax
func0000000000000004:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovel	%esi, %edi
	addl	%edi, %eax
	retq

func00000000000000a7:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%edi, %ecx
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

func00000000000000a6:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%edi, %ecx
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

