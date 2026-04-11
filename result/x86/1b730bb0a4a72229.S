	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

