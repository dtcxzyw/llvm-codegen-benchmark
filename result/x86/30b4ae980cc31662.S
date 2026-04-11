	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzbl	%dil, %eax
	movb	$56, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%dil, %eax
	movb	$48, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

