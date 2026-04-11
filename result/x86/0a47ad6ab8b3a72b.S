	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$7, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$7, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	shll	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

