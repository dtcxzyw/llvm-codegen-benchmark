	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	imull	$722, %esi, %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %edx
	movabsq	$21350398237343744, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	$-1000000, %esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	imull	$1000000, %esi, %edx
	addl	%edi, %edx
	movabsq	$18446744076, %rax
	mulxq	%rax, %rax, %rax
	retq

