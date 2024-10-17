func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$-1073741760, %ecx              # imm = 0xC0000040
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testl	$958, %esi                      # imm = 0x3BE
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
