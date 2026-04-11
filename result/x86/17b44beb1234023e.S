	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$432345564227567616, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$6917529027641081856, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	btq	$55, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movabsq	$2305843009213693948, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movabsq	$1152921504606846960, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$6553600, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004a:
	testw	%di, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shlq	$10, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	movq	%rdi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000014:
	shlq	$12, %rdi
	cmpq	$10487040, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	setne	%al
	retq

