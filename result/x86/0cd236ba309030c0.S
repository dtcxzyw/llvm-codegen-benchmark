	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$33, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$13, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	retq

