	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movzbl	%sil, %eax
	imull	%edi, %eax
	leal	128(%rax), %ecx
	shrl	$8, %ecx
	leal	128(%rcx,%rax), %eax
	retq

