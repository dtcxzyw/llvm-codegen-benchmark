	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	$65536, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	$60, %rax
	retq

