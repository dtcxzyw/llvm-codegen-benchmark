	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

