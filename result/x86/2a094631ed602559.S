func0000000000000004:
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	andl	$2147483647, %edx
	imulq	$400, %rdx, %rax
	leaq	360(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	movl	%edx, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	andl	$31, %edx
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c4:
	movl	%edx, %eax
	leaq	-10(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

