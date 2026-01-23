	.att_syntax
func000000000000019e:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$16, %rax
	retq

func00000000000001d0:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$-64, %rax
	retq

func0000000000000190:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4, %rax
	retq

func00000000000001de:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$32, %rax
	retq

