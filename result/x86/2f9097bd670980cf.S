func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000009:
	subl	%edx, %esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000011:
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

