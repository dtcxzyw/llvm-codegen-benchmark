	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	7(,%rdi,4), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	7(,%rdi,4), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movabsq	$1152921504606846974, %rax
	addq	%rdi, %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decq	%rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	decq	%rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	1048575(,%rdi,8), %rax
	shrq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	shlq	$4, %rdi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	-1(,%rdi,8), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shlq	$30, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	movl	$4294967294, %eax
	addq	%rdi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000002:
	leaq	9(%rdi,%rdi), %rax
	shrq	$3, %rax
	retq

