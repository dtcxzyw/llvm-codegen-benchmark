	.att_syntax
func0000000000000000:
	movabsq	$6653270261604748243, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$16, %eax
	retq

func0000000000000003:
	movabsq	$4153837486827862103, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	retq

func0000000000000002:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

