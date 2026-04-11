	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leal	-1(%rdi,%rsi), %eax
	movl	%esi, %ecx
	decl	%ecx
	cmpl	$3, %eax
	setb	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002a02:
	leal	-1(%rdi,%rsi), %eax
	movl	%edi, %ecx
	decl	%ecx
	cmpl	$33, %eax
	setae	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%dl, %al
	retq

