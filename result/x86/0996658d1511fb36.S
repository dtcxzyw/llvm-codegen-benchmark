	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testb	$1, %sil
	movl	$4294967237, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpq	%rdi, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%sil, %al
	retq

