	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%sil, %eax
	movabsq	$9223372036854775807, %rcx
	xorq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	notb	%sil
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

