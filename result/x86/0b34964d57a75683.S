	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	leaq	31(%rax,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000032:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000072:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

