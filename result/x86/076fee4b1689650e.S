	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	77(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	leal	-193(%rcx,%rax), %eax
	retq

