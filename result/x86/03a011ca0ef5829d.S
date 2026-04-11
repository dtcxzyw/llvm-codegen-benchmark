	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shlq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	shlq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	shlq	$63, %rax
	retq

