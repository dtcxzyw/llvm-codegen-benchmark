	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$-65538, %edi
	testl	%esi, %esi
	movl	$-65538, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%ecx, %ecx
	cmpl	$29999, %esi
	movzwl	%di, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$65536, %edi
	xorl	%eax, %eax
	cmpl	$32768, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andl	$2093056, %edi
	cmpl	$1024, %esi
	movl	$4096, %eax
	cmovael	%edi, %eax
	retq

