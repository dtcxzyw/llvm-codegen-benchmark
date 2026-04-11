	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$15, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$1, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	andl	$1, %edx
	shll	$9, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	andl	$1, %edx
	shll	$9, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	andl	$7, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

