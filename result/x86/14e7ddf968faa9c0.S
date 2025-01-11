func0000000000000009:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000041:
	shrq	$2, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000051:
	shrq	$2, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000031:
	shrq	$2, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

