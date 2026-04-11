	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	52(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1(%rcx,%rax), %eax
	retq

