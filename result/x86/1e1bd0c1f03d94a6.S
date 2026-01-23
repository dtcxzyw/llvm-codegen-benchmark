	.att_syntax
func0000000000000038:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003a:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000032:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

