	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	216(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%sil, %eax
	leaq	-1464(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movzbl	%sil, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	2(%rdi,%rax), %rax
	retq

