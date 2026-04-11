	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	13(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	60(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	317(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	148(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

