	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	movzwl	%dx, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

