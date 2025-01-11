func0000000000000001:
	addl	$7, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000009:
	addl	$31, %edi
	sarl	$5, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	incl	%edi
	sarl	$6, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func000000000000000d:
	addl	$-2, %edi
	sarl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

