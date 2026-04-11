	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-128, %rdi
	cmpq	$33, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003b4:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-3, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000204:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	movl	%esi, %eax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002a4:
	movl	%esi, %eax
	subq	%rax, %rdi
	movswq	%di, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002b4:
	movl	%esi, %eax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

