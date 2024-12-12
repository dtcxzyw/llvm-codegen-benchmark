func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	movl	$66, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	leal	4(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpb	$16, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000134:                   # @func0000000000000134
	xorl	%ecx, %ecx
	cmpb	$16, %sil
	setae	%cl
	leal	2(,%rcx,4), %eax
	shll	$2, %ecx
	cmpb	$4, %dil
	cmovbl	%ecx, %eax
	retq
