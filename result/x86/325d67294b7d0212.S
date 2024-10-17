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
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	movl	$1200, %ecx                     # imm = 0x4B0
	cmovnel	%eax, %ecx
	cmpl	$7681, %edi                     # imm = 0x1E01
	movl	$192, %eax
	cmovael	%ecx, %eax
	retq
