	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$31, %eax
	retq

