	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$4, %rdx
	movslq	%edx, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

