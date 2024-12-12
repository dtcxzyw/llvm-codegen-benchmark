func0000000000000008:                   # @func0000000000000008
	addl	$-300, %esi                     # imm = 0xFED4
	cmpl	$-100, %esi
	movl	$32768, %ecx                    # imm = 0x8000
	movl	$16457, %eax                    # imm = 0x4049
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%esi
	cmpl	$2, %esi
	movl	$8, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	xorl	%eax, %eax
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$-6, %esi
	setb	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq
