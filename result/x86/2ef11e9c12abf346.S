func0000000000000007:
	xorl	%eax, %eax
	testq	$-5, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$15, %sil
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000052:
	movabsq	$8589934584, %rax
	xorl	%ecx, %ecx
	testq	%rax, %rsi
	sete	%cl
	leaq	-4(%rdi,%rcx,4), %rax
	retq

func0000000000000004:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000060:
	andl	$7, %esi
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	retq

func0000000000000050:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

