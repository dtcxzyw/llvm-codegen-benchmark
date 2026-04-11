	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d61:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	256(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001f81:
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001fe1:
	leaq	(%rdi,%rdx,8), %rax
	leaq	128(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d01:
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000de1:
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000768:
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

