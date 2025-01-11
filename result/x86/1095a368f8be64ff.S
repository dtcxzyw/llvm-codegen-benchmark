func0000000000000181:
	andl	$3, %edx
	leaq	16624(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e4:
	andl	$16777215, %edx
	leaq	30(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movabsq	$8589934584, %rax
	andq	%rdx, %rax
	leaq	-448(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000164:
	andl	$15, %edx
	leaq	-95(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000141:
	andq	$-8, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	andq	$-8, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001c8:
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

