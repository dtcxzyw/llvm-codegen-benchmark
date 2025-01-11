func0000000000000100:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$5, %edx
	adcl	%edi, %eax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000045:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1, %edx
	adcl	%edi, %eax
	retq

func000000000000030f:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpl	$-15736, %edx
	setl	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000028f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000020f:
	cmpl	$1000000, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000060f:
	cmpl	$1000000, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000285:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000200:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000300:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000500:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$10, %edx
	adcl	%edi, %eax
	retq

func0000000000000305:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000050f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1020, %edx
	adcl	%edi, %eax
	retq

