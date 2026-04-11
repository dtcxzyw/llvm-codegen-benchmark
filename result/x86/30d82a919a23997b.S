	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	imulq	$1040, %rsi, %rax
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

