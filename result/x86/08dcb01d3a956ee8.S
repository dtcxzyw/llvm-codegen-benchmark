func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	movl	$5, %eax
	cmovel	%esi, %eax
	cmpl	$5, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	movl	$2, %eax
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
