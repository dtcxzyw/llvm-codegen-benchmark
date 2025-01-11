func0000000000000148:
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000304:
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000108:
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

