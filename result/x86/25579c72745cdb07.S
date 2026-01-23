	.att_syntax
func0000000000000090:
	leal	-15(%rdx), %ecx
	cmpq	$2048, %rsi
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000e1:
	leal	-20(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$20480, %rsi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001a9:
	incl	%edx
	sarq	$63, %rsi
	andnl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func00000000000001a8:
	incl	%edx
	sarq	$63, %rsi
	andnl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	32(%rdx), %ecx
	shrq	$32, %rsi
	movl	$31, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	leal	-63(%rdx), %eax
	sarq	$63, %rsi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	-3(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001b1:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

