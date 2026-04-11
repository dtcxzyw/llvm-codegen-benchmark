	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	19(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007b:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rax,%rsi), %rax
	retq

