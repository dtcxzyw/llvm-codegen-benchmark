func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leal	1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpb	$91, %dl
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	testb	$1, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	testb	$1, %sil
	movl	$-48, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	testb	$1, %sil
	movl	$-48, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpb	$65, %dl
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %sil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$65, %dl
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovael	%eax, %ecx
	testb	$1, %sil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sete	%cl
	xorl	$3, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	$1, %dl
	movl	$20, %eax
	movl	$5, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$10, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$10, %dl
	movl	$2, %ecx
	sbbl	$-1, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpb	$10, %dl
	movl	$1, %ecx
	sbbl	$-1, %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
