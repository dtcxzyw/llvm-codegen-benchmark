func000000000000005a:                   # @func000000000000005a
	leal	-68(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	$181, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-87(%rsi), %eax
	addl	$-48, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	notb	%dl
	movzbl	%dl, %eax
	shll	$2, %eax
	orl	$-6, %eax
	leal	-2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	leal	598016(%rsi), %eax
	addl	$389120, %esi                   # imm = 0x5F000
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$-972, %esi                     # imm = 0xFC34
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	598016(%rsi), %eax
	addl	$389120, %esi                   # imm = 0x5F000
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$-940, %esi                     # imm = 0xFC54
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
