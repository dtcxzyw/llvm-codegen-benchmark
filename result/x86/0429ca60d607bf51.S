func0000000000000641:                   # @func0000000000000641
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	sets	%al
	cmovel	%ecx, %eax
	retq
func0000000000000a91:                   # @func0000000000000a91
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	cmovel	%ecx, %eax
	retq
func0000000000000a81:                   # @func0000000000000a81
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq
func0000000000000651:                   # @func0000000000000651
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq
func0000000000000671:                   # @func0000000000000671
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq
func0000000000000a61:                   # @func0000000000000a61
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq
func0000000000000661:                   # @func0000000000000661
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	sets	%al
	cmovel	%ecx, %eax
	retq
func0000000000000ab1:                   # @func0000000000000ab1
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	cmovel	%ecx, %eax
	retq
func00000000000006b1:                   # @func00000000000006b1
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq
