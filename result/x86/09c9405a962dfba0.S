	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$1000000000, %rdi, %rax
	retq

func0000000000000003:
	shlq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

