	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$512, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imulq	$1000, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	(%rdi,%rdi,2), %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$169, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	shlq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$419430400, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	shlq	$2, %rdi
	negq	%rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$58, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2, %rax
	setge	%al
	retq

