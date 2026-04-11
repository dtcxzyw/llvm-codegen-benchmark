	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$63, %edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$16777215, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$32767, %edx
	subl	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

