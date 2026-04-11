	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$4611686018427387902, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andq	$-1024, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$48, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

