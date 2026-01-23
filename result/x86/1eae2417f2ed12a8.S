	.att_syntax
func000000000000003f:
	movabsq	$4153837486827862103, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	leal	1(%rax,%rax), %eax
	retq

func000000000000000f:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	leal	1(%rax,%rax), %eax
	retq

