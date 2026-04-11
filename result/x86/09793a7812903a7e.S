	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000156a:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003081:
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000108a:
	movl	$16, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000054a:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

