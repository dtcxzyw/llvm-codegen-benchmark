	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	15(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	leaq	5(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	movabsq	$2305843009213693951, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

