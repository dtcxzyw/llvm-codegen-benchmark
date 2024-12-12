func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$3, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$5, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$-400, %eax                     # imm = 0xFE70
	movl	$4, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$328, %ecx                      # imm = 0x148
	movl	$361, %eax                      # imm = 0x169
	cmovsl	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$29, %esi
	movl	$-13, %eax
	movl	$-20, %ecx
	cmovael	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	setb	%cl
	orl	$-32, %ecx
	testb	$1, %dil
	movl	$-126, %eax
	cmovnel	%ecx, %eax
	retq
