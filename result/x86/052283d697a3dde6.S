func0000000000000268:
	movl	%edx, %eax
	leaq	76(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	addl	$-6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000384:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000003e8:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movslq	%edx, %rax
	leaq	-2047(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000161:
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003e1:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003e4:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000388:
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	addl	$-3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000168:
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000065:
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

