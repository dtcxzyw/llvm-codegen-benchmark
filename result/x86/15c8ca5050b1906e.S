	.att_syntax
func00000000000000a6:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a1:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a4:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a8:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a9:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	shlq	$16, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

