func0000000000000021:
	testq	%rsi, %rsi
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000010a:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	orl	$18, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	orl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000038:
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000028:
	cmpq	$1, %rsi
	movl	$21, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	leal	1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

