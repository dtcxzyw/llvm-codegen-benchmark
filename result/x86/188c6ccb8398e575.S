func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000e9:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000e4:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000065:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000e5:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000ec:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000069:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000089:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000009:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

