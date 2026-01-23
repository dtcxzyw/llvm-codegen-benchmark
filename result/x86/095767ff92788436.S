	.att_syntax
func0000000000000074:
	movl	%esi, %eax
	movl	$4294967295, %edx
	addq	%rdi, %rdx
	addq	%rax, %rdx
	negq	%rax
	andq	%rdx, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000034:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

