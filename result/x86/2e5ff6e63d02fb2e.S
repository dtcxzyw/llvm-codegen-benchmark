	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	movl	$1155, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setg	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setge	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	movl	$408, %ecx
	movl	$736, %eax
	cmovgq	%rcx, %rax
	retq

