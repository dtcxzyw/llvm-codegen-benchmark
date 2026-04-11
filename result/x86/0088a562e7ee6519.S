	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$3, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

