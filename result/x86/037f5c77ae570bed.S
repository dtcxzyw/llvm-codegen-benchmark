	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	retq

