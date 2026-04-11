	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	3(%rdx), %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	5(%rdx), %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	-87(%rdx), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leal	2(%rdx), %eax
	cmpb	$-119, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	3(%rdx), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leal	87(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	1(%rdx), %eax
	cmpb	$16, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	leal	-132(%rdx), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	leal	1(%rdx), %eax
	cmpb	$64, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leal	-48(%rdx), %eax
	cmpb	$65, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leal	-87(%rdx), %eax
	cmpb	$58, %sil
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	leal	-87(%rdx), %eax
	cmpb	$65, %sil
	cmovbl	%edi, %eax
	retq

