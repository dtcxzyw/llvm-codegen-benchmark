	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %edx
	leal	3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	testb	$1, %dl
	movl	$18, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	imull	%esi, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

