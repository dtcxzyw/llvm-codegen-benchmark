	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63488, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movzwl	%di, %eax
	retq

