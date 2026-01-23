	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000010:
	sarq	$4, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000001:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000005:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000011:
	sarq	$5, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

