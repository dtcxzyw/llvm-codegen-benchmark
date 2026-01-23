	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	xorl	%ecx, %ecx
	cmpb	$13, %dil
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000141:
	leaq	(%rsi,%rdx), %rax
	cmpb	$1, %dil
	sbbq	$0, %rax
	retq

func00000000000001c1:
	leaq	(%rsi,%rdx), %rax
	xorl	%ecx, %ecx
	cmpb	$47, %dil
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000161:
	leaq	(%rsi,%rdx), %rcx
	cmpb	$-72, %dil
	leaq	10(%rsi,%rdx), %rax
	cmovneq	%rcx, %rax
	retq

func00000000000001e1:
	xorl	%eax, %eax
	cmpb	$126, %dil
	sete	%al
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000061:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	retq

