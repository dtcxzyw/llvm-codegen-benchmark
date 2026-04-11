	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005e:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000de:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-56, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

