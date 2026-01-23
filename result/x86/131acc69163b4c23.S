	.att_syntax
func0000000000000360:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000262:
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000260:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000160:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000139:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000131:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setl	%al
	addl	%edi, %eax
	retq

func00000000000003a1:
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func00000000000003a3:
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

