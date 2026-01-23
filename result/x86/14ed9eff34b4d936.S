	.att_syntax
func0000000000000054:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000045:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

func0000000000000040:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	11(%rdi,%rdx), %rax
	retq

func0000000000000015:
	sarq	$63, %rdx
	addq	%rsi, %rdx
	leaq	719468(%rdi,%rdx), %rax
	retq

func0000000000000020:
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000055:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000041:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

func0000000000000034:
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000035:
	sarq	%rsi
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

