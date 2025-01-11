func00000000000003a8:
	movl	$64, %eax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq

func0000000000000301:
	movl	$8192, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000181:
	movl	$2048, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000081:
	movl	$122880, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000381:
	movl	$1024, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	movl	$16383, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000101:
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000121:
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000021:
	movl	$256, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

