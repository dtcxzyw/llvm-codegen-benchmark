func0000000000000008:
	cmpq	$170, %rsi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpq	$32768, %rsi
	movl	$16384, %eax
	cmovll	%edi, %eax
	retq

func0000000000000014:
	cmpq	$32, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	shrq	$37, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	cmpq	$5, %rsi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$20480, %rsi
	cmovael	%edi, %eax
	retq

