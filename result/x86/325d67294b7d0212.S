func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	cmpl	$50380843, %edi                 # imm = 0x300C02B
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq
