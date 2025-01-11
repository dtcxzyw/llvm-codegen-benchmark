func0000000000000007:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shlq	$15, %rax
	retq

func0000000000000004:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpl	$239, %edx
	cmovbq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000030:
	testl	%edx, %edx
	cmoveq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000010:
	cmpl	$16777216, %edx
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

