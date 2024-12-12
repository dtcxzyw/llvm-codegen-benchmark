func0000000000000003:                   # @func0000000000000003
	cmpl	$8, %edx
	movl	$64, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$127, %edx
	seta	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	cmpl	$127, %edx
	seta	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%cl
	shll	$16, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%ecx, %ecx
	cmpl	$1048, %edx                     # imm = 0x418
	setae	%cl
	orl	$2, %ecx
	shll	$29, %ecx
	testb	$1, %sil
	movl	$536870912, %eax                # imm = 0x20000000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
