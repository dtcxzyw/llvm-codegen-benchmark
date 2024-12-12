func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setns	%al
	xorl	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rdx
	movl	$457, %ecx                      # imm = 0x1C9
	movl	$418, %eax                      # imm = 0x1A2
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	sarq	$63, %rax
	orl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$16, %rdx
	setae	%al
	shll	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
