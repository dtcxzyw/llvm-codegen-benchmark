func0000000000000004:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000000b:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

