	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	incl	%edx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%edx, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	leal	4(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	leal	32(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	incl	%edx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%edx, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	$-24, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	15(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	addl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	$6, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	43(%rdi,%rax), %eax
	retq

