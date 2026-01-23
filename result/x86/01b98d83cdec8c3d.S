	.att_syntax
func000000000000000d:
	movabsq	$8796090925056, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000004:
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000001:
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

