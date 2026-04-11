	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzwl	%di, %eax
	leaq	-2(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%di, %eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$56, %rdi
	movabsq	$-72057594037927936, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movzwl	%di, %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

