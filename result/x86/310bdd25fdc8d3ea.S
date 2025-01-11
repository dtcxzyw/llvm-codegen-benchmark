func0000000000000012:
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000010:
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	movabsq	$-4078282918271054303, %rax
	imulq	%rcx, %rax
	retq

func0000000000000013:
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	movl	$4194967296, %eax
	imulq	%rcx, %rax
	retq

