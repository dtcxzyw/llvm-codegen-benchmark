	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addq	%rdx, %rsi
	leaq	36(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	addq	%rdx, %rsi
	leaq	36(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-12(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005e:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	77(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	(%rsi,%rdx,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	22(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007d:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

