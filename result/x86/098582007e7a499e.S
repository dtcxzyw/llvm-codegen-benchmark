	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %esi
	cmovael	%esi, %eax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$50331648, %esi
	cmovael	%esi, %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$-1048576, %esi
	cmovbl	%esi, %eax
	andl	$-1048576, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	$126, %esi
	cmovll	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$1281, %esi
	cmovbl	%esi, %eax
	andl	$63, %eax
	retq

