	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	imulq	$152, %rdx, %rcx
	leaq	-152(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000022:
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000016:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	leaq	(%rdi,%rsi,4), %rax
	leaq	640(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000012:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000036:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000003c:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

