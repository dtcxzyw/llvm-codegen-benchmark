	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$1, %sil
	movq	$-1, %rax
	sbbq	$0, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$2, %sil
	movl	$64, %ecx
	movl	$52, %eax
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpb	$10, %sil
	movq	$-2147483648, %rcx
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq

