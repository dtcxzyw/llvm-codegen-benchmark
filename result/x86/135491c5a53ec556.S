func00000000000004ca:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000068c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000048c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000002aa:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000070a:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000032c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000068a:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

