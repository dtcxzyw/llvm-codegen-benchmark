	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	subq	%rsi, %rdx
	leaq	2048(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000012:
	notq	%rsi
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003b:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001e:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000032:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000014:
	subq	%rsi, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000001c:
	notq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000b:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000017:
	notq	%rsi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000010:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000020:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000030:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000003c:
	subq	%rsi, %rdx
	leaq	2147483646(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000003e:
	subq	%rsi, %rdx
	leaq	18(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000018:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000001a:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

