	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

