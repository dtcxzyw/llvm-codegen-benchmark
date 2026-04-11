	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	%edx, %esi
	movl	$126, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	cmpl	%edx, %esi
	movl	$94, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

