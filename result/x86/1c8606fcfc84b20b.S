	.att_syntax
func0000000000000161:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001e4:
	movabsq	$2305843009213693948, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e5:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	$10, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000164:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001c1:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000168:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001ec:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

