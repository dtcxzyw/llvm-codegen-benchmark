	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq

