	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	64(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rdx,4), %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000eb:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	-56(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fb:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	11(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bb:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	44(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f8:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	11(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a0:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	movslq	%edi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ab:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	6(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000ba:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

