	.att_syntax
func0000000000000003:
	addq	$-64, %rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000000b:
	decq	%rdi
	shrq	$2, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000001b:
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax
	addq	$16, %rax
	retq

func0000000000000013:
	leal	3(%rdi), %eax
	shrl	$3, %eax
	andl	$268435448, %eax
	addq	$8, %rax
	retq

func0000000000000019:
	addl	$262120, %edi
	shrl	$2, %edi
	movzwl	%di, %eax
	decq	%rax
	retq

