	.att_syntax
func000000000000000f:
	movzwl	%di, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	36(%rax,%rax), %rax
	retq

func0000000000000000:
	movzwl	%di, %eax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	movabsq	$1442695040888963407, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	movzwl	%di, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(,%rax,8), %rax
	retq

func0000000000000005:
	movzwl	%di, %eax
	addl	%eax, %eax
	leaq	(%rax,%rax,4), %rcx
	movl	$8152, %eax
	subq	%rcx, %rax
	retq

