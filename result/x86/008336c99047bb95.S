func0000000000000000:
	addl	$80, %esi
	leaq	1024(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	$320, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000073:
	movl	%esi, %eax
	leaq	27(%rax,%rdi), %rax
	retq

func0000000000000045:
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq

func0000000000000025:
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	addl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000030:
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq

