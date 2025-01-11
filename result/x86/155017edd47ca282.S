func0000000000000004:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000009:
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$31, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$5, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

