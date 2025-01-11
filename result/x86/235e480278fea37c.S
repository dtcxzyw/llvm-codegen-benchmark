func000000000000000a:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$8388609, %rdi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incl	%eax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$25, %rdi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	incl	%eax
	retq

