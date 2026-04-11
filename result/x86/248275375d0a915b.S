	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$8, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	shrl	$20, %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$992, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	%eax
	andl	$1, %eax
	retq

