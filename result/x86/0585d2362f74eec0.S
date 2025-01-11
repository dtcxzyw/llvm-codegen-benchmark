func0000000000000002:
	andl	$536870912, %esi
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testb	$64, %sil
	movl	$1040187392, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

