func0000000000000604:
	leal	(%rsi,%rdi,4), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000426:
	shll	$20, %edi
	addl	%esi, %edi
	cmpl	$1048576, %edi
	setl	%al
	retq

func00000000000000aa:
	leal	(%rsi,%rdi,2), %eax
	cmpl	$1024, %eax
	setge	%al
	retq

func0000000000000008:
	shll	$5, %edi
	addl	%esi, %edi
	cmpl	$129, %edi
	setae	%al
	retq

func00000000000004aa:
	addl	%edi, %edi
	addl	%esi, %edi
	setns	%al
	retq

func0000000000000086:
	leal	(%rsi,%rdi,8), %eax
	cmpl	$8, %eax
	setl	%al
	retq

func00000000000004a6:
	addl	%edi, %edi
	addl	%esi, %edi
	setle	%al
	retq

