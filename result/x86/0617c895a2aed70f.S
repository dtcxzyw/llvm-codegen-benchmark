	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	andl	$536870911, %edx
	negq	%rdx
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movq	%rdi, %rax
	andl	$3, %edx
	subq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	andl	$15, %edx
	subq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	16(%rdi), %rax
	retq

