	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000388:
	movl	%edx, %eax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000384:
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	addl	$1024, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addl	$1032, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000204:
	movl	%edx, %eax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addl	$-5, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	addl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003a4:
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	addl	$1920, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

