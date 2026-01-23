	.att_syntax
func000000000000000d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000002:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$16, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000009:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func000000000000000f:
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	addq	$232, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$33554432, %rax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

func000000000000000b:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$64, %rax
	retq

