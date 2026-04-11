	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

