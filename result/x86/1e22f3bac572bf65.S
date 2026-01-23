	.att_syntax
func0000000000000000:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq

func0000000000000003:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000000f:
	movabsq	$-5893541452261140249, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$33, %rax
	imull	$400, %eax, %eax
	retq

func0000000000000008:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax
	retq

func000000000000000c:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax
	retq

