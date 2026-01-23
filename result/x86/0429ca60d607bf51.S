	.att_syntax
func0000000000001881:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	sets	%al
	cmovel	%ecx, %eax
	retq

func0000000000002921:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	cmovel	%ecx, %eax
	retq

func0000000000002901:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

func00000000000018a1:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq

func0000000000002941:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

func00000000000018e1:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq

func00000000000028c1:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

func00000000000018c1:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	sets	%al
	cmovel	%ecx, %eax
	retq

func0000000000002961:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	cmovel	%ecx, %eax
	retq

func0000000000003141:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	cmovel	%ecx, %eax
	retq

func0000000000001961:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq

