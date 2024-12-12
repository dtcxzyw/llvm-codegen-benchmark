func00000000000000a1:                   # @func00000000000000a1
	leal	86400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leal	86400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
