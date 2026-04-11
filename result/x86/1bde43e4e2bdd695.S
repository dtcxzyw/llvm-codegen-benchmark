	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	cmpb	$32, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	$46, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

