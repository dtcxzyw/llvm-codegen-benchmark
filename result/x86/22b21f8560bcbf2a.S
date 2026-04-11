	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$200, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000da:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$85, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d2:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leaq	(%rdx,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$264, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000009a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-5, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000092:
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-56, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000009e:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000d0:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1376, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c0:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$7200, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000030:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$576, %rax
	retq

