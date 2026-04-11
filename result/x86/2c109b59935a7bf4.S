	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%esi, %eax
	imulq	$-100, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f4:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%esi, %eax
	imulq	$1000000000, %rdi, %rcx
	addq	%rax, %rcx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f8:
	movl	%esi, %eax
	imulq	$1000000, %rdi, %rcx
	addq	%rax, %rcx
	movabsq	$86400000000, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000264:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a6:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000204:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000201:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000208:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000002aa:
	movl	%esi, %eax
	imulq	$-1000000000, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000020a:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	addq	%rcx, %rcx
	addq	%rax, %rcx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000003c6:
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	addq	%rax, %rdi
	cmpq	$56, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000003c1:
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

