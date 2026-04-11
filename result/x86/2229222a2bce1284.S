	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rdi), %ecx
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(,%rdi,4), %ecx
	cmpl	$8, %esi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	(,%rdi,8), %ecx
	cmpl	$32769, %esi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	(,%rdi,8), %ecx
	cmpl	$7, %esi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	shll	$6, %edi
	cmpl	$7, %esi
	movl	$64, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	leal	(,%rdi,4), %ecx
	cmpl	$7, %esi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	shll	$5, %edi
	cmpl	$6, %esi
	movl	$32, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	leal	(%rdi,%rdi), %ecx
	cmpl	$402653184, %esi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000050:
	shll	$5, %edi
	cmpl	$6, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002b:
	shll	$16, %edi
	xorl	%eax, %eax
	cmpl	$29999, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	leal	(,%rdi,8), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	shll	$23, %edi
	testl	%esi, %esi
	movl	$25165824, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000052:
	leal	(%rdi,%rdi), %ecx
	cmpl	$128, %esi
	movl	$256, %eax
	cmovael	%ecx, %eax
	retq

