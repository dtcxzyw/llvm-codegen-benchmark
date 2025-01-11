func0000000000000908:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000804:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000801:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000808:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

