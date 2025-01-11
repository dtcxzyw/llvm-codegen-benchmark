func000000000000003d:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	4(,%rax,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	4(,%rax,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000007d:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000074:
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

