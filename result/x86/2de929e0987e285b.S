	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edi, %eax
	movabsq	$64424509440, %rcx
	cmpq	%rcx, %rdx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpq	$2, %rdx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	shrq	$32, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq

