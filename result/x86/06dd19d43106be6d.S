	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$411, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65279, %eax
	sete	%cl
	leal	6(%rcx,%rcx), %eax
	retq

