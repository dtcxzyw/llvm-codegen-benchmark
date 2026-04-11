	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq

