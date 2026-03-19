	.att_syntax
func0000000000000034:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leal	16(%rdi), %eax
	cmpq	$65536, %rcx
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leal	16(%rdi), %eax
	cmpq	$65536, %rcx
	cmovbl	%edi, %eax
	retq

