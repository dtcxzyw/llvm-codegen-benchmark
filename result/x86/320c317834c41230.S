func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovnel	%eax, %edi
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovnel	%eax, %edi
	cmpq	$-2000000000, %rdx              # imm = 0x88CA6C00
	cmovnel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpq	$257, %rdx                      # imm = 0x101
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1999999998, %eax               # imm = 0x773593FE
	cmovnel	%eax, %edi
	cmpq	$10, %rdx
	cmovel	%edi, %eax
	retq
