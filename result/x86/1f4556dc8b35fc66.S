	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

