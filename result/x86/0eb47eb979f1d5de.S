func0000000000000024:
	leaq	-40(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmovbq	%rcx, %rax
	retq

func000000000000006a:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-39(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000021:
	leaq	-3(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000026:
	leaq	1(%rsi), %rcx
	cmpq	$32767, %rdi
	movl	$32767, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000061:
	leaq	765(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	leaq	-25(%rsi), %rcx
	cmpq	$232, %rdi
	movl	$231, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000028:
	leaq	-12(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$20480, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000068:
	leaq	1(%rsi), %rcx
	cmpq	$127, %rdi
	movl	$1, %eax
	cmovaq	%rcx, %rax
	retq

func0000000000000064:
	leaq	24(%rsi), %rcx
	cmpq	$11, %rdi
	movl	$262144, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000002c:
	leaq	-1(%rsi), %rcx
	cmpq	$64, %rdi
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000066:
	leaq	1(%rsi), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

