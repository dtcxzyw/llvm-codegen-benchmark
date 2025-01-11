func000000000000000c:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovlel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	cmovbel	%edi, %eax
	retq

