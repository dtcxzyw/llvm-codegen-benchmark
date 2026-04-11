	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	2(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	4(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leaq	4(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

