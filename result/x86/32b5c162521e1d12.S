	.att_syntax
func0000000000000028:
	xorl	%eax, %eax
	cmpq	$55, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000010:
	cmpq	$-4096, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$20480, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovbl	%edi, %eax
	retq

