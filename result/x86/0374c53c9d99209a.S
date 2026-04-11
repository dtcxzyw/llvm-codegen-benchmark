	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$49152, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	orl	$536870912, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	134217728(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	6291456(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$41943040, %eax
	retq

