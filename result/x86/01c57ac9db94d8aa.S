	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

