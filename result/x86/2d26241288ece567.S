func000000000000030a:
	movl	%edx, %eax
	leaq	4(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000534:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001a4:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000328:
	movl	%edx, %eax
	leaq	9(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000378:
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000007c5:
	movl	%edx, %eax
	leaq	250(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func00000000000007f5:
	movl	%edx, %eax
	leaq	250(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func0000000000000108:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	leaq	48(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000508:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

