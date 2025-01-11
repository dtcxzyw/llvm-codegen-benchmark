func0000000000000008:
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000361:
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000003f5:
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func0000000000000375:
	leaq	8(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func0000000000000001:
	leaq	-2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000374:
	leaq	8(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000016c:
	shlq	$4, %rsi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

func0000000000000378:
	leaq	32(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000324:
	leaq	-1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001a6:
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000126:
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

