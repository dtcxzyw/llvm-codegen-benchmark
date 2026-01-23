	.att_syntax
func0000000000000000:
	movl	$4294967295, %ecx
	leal	8(%rsi,%rcx), %eax
	leal	1(%rsi,%rcx), %edx
	testb	$1, %dil
	cmovnel	%eax, %edx
	movl	$-8, %eax
	cmovel	%ecx, %eax
	andl	%edx, %eax
	retq

func0000000000000007:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	movq	$-8, %rcx
	movq	$-64, %rdx
	cmovneq	%rcx, %rdx
	decq	%rax
	andq	%rdx, %rax
	retq

func0000000000000005:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	movq	$-8, %rcx
	movq	$-64, %rdx
	cmovneq	%rcx, %rdx
	decq	%rax
	andq	%rdx, %rax
	retq

func000000000000000f:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	movq	$-8, %rcx
	movq	$-64, %rdx
	cmovneq	%rcx, %rdx
	addq	$12, %rax
	andq	%rdx, %rax
	retq

