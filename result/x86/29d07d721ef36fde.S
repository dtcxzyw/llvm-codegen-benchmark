	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rdi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

func0000000000000016:
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000015:
	imulq	$500, %rdi, %rax
	addq	$2000, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

