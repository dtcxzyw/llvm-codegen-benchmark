func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$268435456, %ecx                # imm = 0x10000000
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %ecx
	shll	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	(,%rcx,4), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	(,%rax,4), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	testl	%ecx, %ecx
	setns	%al
	retq
