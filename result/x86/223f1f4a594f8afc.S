	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movswq	%si, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000000a:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movswq	%si, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movswq	%si, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

