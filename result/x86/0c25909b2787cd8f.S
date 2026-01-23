	.att_syntax
func0000000000000181:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000106:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setl	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmpl	%eax, %edi
	sete	%al
	retq

