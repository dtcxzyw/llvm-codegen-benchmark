	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	leal	4(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$65, %al
	cmpl	$8, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	16(%rdi), %eax
	cmpl	$1, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

