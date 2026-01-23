	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	retq

func0000000000000000:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	retq

