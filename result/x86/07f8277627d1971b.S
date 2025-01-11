func0000000000000051:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	$2049, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$8192, %rsi
	cmovael	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000071:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$8192, %eax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

