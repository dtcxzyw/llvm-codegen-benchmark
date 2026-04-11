	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdi, %rax
	leaq	1(%rsi), %rcx
	shrq	$63, %rcx
	leaq	1(%rsi,%rcx), %rcx
	sarq	%rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

