	.att_syntax
func0000000000000010:
	movslq	%edx, %rcx
	shlq	$3, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000015:
	movslq	%edx, %rcx
	addq	%rcx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	addq	%rcx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

