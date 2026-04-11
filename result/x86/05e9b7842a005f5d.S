	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$2097151, %esi
	imulq	$-997805, %rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-16, %rsi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$268435455, %esi
	movl	$4195354525, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

