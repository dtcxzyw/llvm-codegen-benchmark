func000000000000000d:
	addl	$299, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	leal	-25550(%rdi,%rax), %eax
	retq

func0000000000000020:
	decl	%esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

func0000000000000024:
	addl	$-13, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	1900(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	7012800(%rsi), %eax
	addl	$7012803, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	-32075(%rdi,%rsi), %eax
	retq

func0000000000000025:
	decl	%esi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719162(%rdi,%rax), %eax
	retq

func000000000000004d:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	leal	23(%rdi,%rsi), %eax
	retq

func0000000000000040:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	leal	23(%rdi,%rsi), %eax
	retq

func0000000000000028:
	leal	3(%rsi), %eax
	addl	$6, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	subl	%esi, %edi
	leal	1789995(%rdi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	addl	$4000, %eax
	cltq
	imulq	$-1212423459, %rax, %rax
	shrq	$32, %rax
	leal	4000(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	leal	-4900(%rdi,%rax), %eax
	retq

func000000000000002f:
	leal	-1(%rsi), %eax
	addl	$2, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	6(%rdi,%rsi), %eax
	retq

