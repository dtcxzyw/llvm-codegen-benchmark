	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%esi, %esi
	cmovel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	cmpl	$117440512, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a7:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a3:
	cmpl	$16, %esi
	movl	$64, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000057:
	cmpl	$9, %esi
	movl	$16, %eax
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000043:
	cmpl	$65536, %esi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	shlq	$4, %rax
	retq

