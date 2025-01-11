func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	cmpq	$127, %rsi
	movl	$4097, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	movl	$4097, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	cmpq	$25550, %rsi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	shrq	$31, %rsi
	movl	$502, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	retq

