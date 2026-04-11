	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-65536, %edx
	leaq	(%rdx,%rsi), %rax
	andl	$65534, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$4363686772736, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$558551906910208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$558551906910208, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$71494644084506624, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$-4503599627370496, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4502500115742720, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

