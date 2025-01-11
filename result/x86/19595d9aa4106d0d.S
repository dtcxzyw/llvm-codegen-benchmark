func000000000000002c:
	andl	$7936, %edx
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018f:
	andl	$4095, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000185:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$10, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018d:
	notl	%edx
	andl	$268435455, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000018e:
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000018c:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

func0000000000000180:
	andl	$-256, %edx
	xorl	%eax, %eax
	cmpl	$256, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	andl	$-3, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002d:
	andl	$114688, %edx
	xorl	%eax, %eax
	cmpl	$65536, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpb	$15, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

