func000000000000000f:
	testb	$1, %dil
	movl	$112, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	testb	$1, %dil
	movl	$28, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	testb	$1, %dil
	movq	$-15, %rax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(,%rdx,8), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	leaq	(,%rdx,8), %rcx
	testb	$1, %dil
	movq	$-8, %rax
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

