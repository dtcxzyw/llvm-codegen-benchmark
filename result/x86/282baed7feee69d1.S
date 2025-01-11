func000000000000000c:
	movl	%esi, %eax
	notl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	xorl	$2, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000004:
	notl	%esi
	cmpl	$8, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	sarl	$31, %edi
	andnl	%edi, %esi, %eax
	retq

func000000000000000a:
	notl	%esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	retq

func0000000000000018:
	xorl	$31, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

