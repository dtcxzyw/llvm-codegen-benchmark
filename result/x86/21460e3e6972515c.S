	.att_syntax
func0000000000000041:
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

func000000000000004c:
	btq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax
	cmovel	%edi, %eax
	retq

func000000000000000c:
	shrxq	%rdx, %rsi, %rcx
	andq	$-2, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rcx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

