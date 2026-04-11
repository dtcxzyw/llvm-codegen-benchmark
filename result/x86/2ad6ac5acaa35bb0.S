	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

