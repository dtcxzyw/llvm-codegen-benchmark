	.att_syntax
func0000000000000021:
	leal	-2(%rdi), %eax
	cmpb	$48, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000028:
	leal	-32768(%rdi), %eax
	cmpb	$-64, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000066:
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000061:
	leal	128(%rdi), %eax
	cmpb	$6, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000024:
	leal	-64(%rdi), %eax
	cmpb	$127, %sil
	cmovael	%edi, %eax
	retq

func0000000000000026:
	leal	256(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000041:
	leal	2(%rdi), %eax
	cmpb	$77, %sil
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	leal	-9(%rdi), %eax
	cmpb	$53, %sil
	cmovll	%edi, %eax
	retq

func0000000000000064:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

func0000000000000068:
	leal	19(%rdi), %eax
	cmpb	$-74, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	leal	100(%rdi), %eax
	cmpb	$70, %sil
	cmovael	%edi, %eax
	retq

func0000000000000078:
	leal	7(%rdi), %eax
	cmpb	$58, %sil
	cmovbl	%edi, %eax
	retq

