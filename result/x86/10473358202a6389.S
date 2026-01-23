	.att_syntax
func0000000000000161:
	leaq	1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	10(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000141:
	imulq	$56, %rdx, %rax
	leaq	-8(%rsi,%rax), %rcx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	shlq	$7, %rdx
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000101:
	leaq	1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

