	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$576460752303423486, %rax
	andq	%rdx, %rax
	shlq	$5, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$4095, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movabsq	$4611686018427387888, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

