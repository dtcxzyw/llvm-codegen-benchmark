	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$48, %rax
	andl	$-4, %eax
	leal	17(%rax,%rdi), %eax
	retq

func0000000000000035:
	movl	%esi, %eax
	imulq	$376287347, %rax, %rax
	shrq	$37, %rax
	andl	$-4, %eax
	leal	-4800(%rax,%rdi), %eax
	retq

func000000000000003d:
	movl	%esi, %eax
	imulq	$128207979, %rax, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	leal	2(%rax,%rdi), %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$41, %rcx
	andl	$-8, %ecx
	leal	8(%rcx,%rdi), %eax
	retq

