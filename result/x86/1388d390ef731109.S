func0000000000000031:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$4, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpq	$2, %rsi
	adcl	$-1, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rsi
	sbbl	$0, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$0, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	movabsq	$1000000000000000, %rcx
	cmpq	%rcx, %rsi
	sbbl	$0, %eax
	retq

