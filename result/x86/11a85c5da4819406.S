	.att_syntax
func0000000000000002:
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	cmpq	$8388608, %rsi
	movl	$8388608, %ecx
	cmovbq	%rsi, %rcx
	testb	$1, %dil
	movl	$8388608, %eax
	cmovel	%ecx, %eax
	retq

