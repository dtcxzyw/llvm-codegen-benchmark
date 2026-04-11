	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000298:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

