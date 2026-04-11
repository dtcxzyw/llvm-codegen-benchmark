	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

