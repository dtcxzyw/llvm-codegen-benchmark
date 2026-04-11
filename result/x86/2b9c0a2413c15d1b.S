	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000047:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rax, %rax
	retq

