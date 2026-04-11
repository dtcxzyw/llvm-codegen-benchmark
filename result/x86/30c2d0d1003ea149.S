	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%esi, %edi
	setge	%al
	andb	%dl, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$4, %eax
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edx, %eax
	retq

