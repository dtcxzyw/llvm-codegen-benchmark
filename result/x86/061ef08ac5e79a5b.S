	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$65537, %edi
	movl	$65536, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	$11, %edi
	movl	$10, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq

