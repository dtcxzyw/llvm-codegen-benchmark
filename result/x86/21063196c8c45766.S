	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

