	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	andl	$58720255, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

