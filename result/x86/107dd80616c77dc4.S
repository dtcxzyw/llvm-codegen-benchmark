func0000000000000060:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000064:
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a0:
	cmpl	$5, %edx
	movl	$4, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000006d:
	sarl	$31, %edx
	andl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000010:
	testl	%edx, %edx
	movl	$-28, %eax
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001c:
	testl	%edx, %edx
	movl	$-28, %eax
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a4:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	addl	%esi, %eax
	retq

