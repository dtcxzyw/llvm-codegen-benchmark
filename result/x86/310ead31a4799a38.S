func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$65528, %edx                    # imm = 0xFFF8
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-7, %edx
	cmpl	$1, %edx
	movl	$45, %eax
	sbbl	$0, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq
