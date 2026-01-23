	.att_syntax
func0000000000000006:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovgl	%edi, %ecx
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovgl	%edi, %ecx
	movl	$1000000000, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovll	%ecx, %eax
	retq

