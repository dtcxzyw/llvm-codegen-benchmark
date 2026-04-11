	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpb	$-2, %dl
	setb	%al
	imulq	$152, %rsi, %rcx
	addq	%rdi, %rcx
	imulq	$152, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000182:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000028a:
	xorl	%eax, %eax
	cmpb	$-2, %dl
	setb	%al
	shlq	$4, %rsi
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpb	$10, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

