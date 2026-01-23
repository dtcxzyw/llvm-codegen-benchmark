	.att_syntax
func0000000000000184:
	movl	%edx, %eax
	imulq	$4000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001a6:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000003a6:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000384:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000187:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000038a:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000018a:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000386:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000003c6:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

