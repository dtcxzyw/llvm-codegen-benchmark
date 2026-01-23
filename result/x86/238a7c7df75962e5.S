	.att_syntax
func0000000000000078:
	addl	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000274:
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000074:
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000778:
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000007f8:
	movl	%edx, %eax
	leaq	8184(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000774:
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000006c:
	addl	$2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

func0000000000000374:
	decl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func00000000000007f4:
	movl	%edx, %eax
	leaq	1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000003f4:
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

