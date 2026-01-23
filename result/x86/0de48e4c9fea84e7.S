	.att_syntax
func0000000000000003:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shlq	$10, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shlq	$8, %rax
	retq

func0000000000000000:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shlq	$3, %rax
	retq

