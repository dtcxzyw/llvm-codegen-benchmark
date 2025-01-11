func0000000000000021:
	leal	-1(%rdx), %eax
	movabsq	$4503599627370496, %rcx
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	8(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	leal	-8(%rdx), %eax
	cmpq	$385, %rsi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	leal	573372(%rdx), %eax
	movabsq	$-62162121600000000, %rcx
	cmpq	%rcx, %rsi
	cmovgl	%edi, %eax
	retq

