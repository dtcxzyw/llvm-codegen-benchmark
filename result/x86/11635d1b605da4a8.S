	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	4(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	64(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

