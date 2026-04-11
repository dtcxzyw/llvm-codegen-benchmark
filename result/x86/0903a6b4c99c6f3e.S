	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$3, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movq	%rdi, %rax
	shrq	$48, %rax
	andl	$127, %eax
	retq

