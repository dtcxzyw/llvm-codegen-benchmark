	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	addl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$8, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004f:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	leaq	20(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	leal	53(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006b:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

