	.att_syntax
func00000000000002c4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000284:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002a1:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000281:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

