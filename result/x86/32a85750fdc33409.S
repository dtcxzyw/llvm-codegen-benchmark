func0000000000000021:
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	cmpq	$1, %rdx
	movl	$-1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000107:
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000088:
	shrq	$32, %rdx
	movl	$31, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpq	$4352, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

