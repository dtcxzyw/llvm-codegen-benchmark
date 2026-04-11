	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	testl	%esi, %esi
	movl	$8, %eax
	cmovel	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq

