	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	cmpq	$-1, %rsi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	cmpq	$2147483647, %rsi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000058:
	movl	%edi, %eax
	cmpq	$65536, %rsi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	movl	%edi, %eax
	cmpq	$5, %rsi
	cmovbl	%esi, %eax
	retq

