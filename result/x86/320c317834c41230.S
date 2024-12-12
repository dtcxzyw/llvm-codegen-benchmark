func0000000000000008:                   # @func0000000000000008
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
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
	cmpq	$257, %rdx                      # imm = 0x101
	movl	$-1, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$10, %rdx
	movl	$1999999998, %eax               # imm = 0x773593FE
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpq	$9, %rdx
	cmovbl	%edi, %eax
	retq
